.class public final synthetic Lcom/bilibili/mall/kmm/order/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/mall/kmm/order/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/mall/kmm/order/k;->b:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/order/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/mall/kmm/order/k;->b:Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM$loadData$4;->h(Ljava/lang/String;Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
