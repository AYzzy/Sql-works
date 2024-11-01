select sum(ExtendedPrice) as OrderItemSum,
avg(ExtendedPrice) as OrderItemAvg,
min(ExtendedPrice) as OrderItemMin,
max(ExtendedPrice) as OrderItemMax
from order_item
