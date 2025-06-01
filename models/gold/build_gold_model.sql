select c_mktsegment, sum(c_acctbal) as total_c_acctbal from {{source('silver','customer')}}
group by c_mktsegment