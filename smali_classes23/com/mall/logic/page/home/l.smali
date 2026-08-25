.class public final synthetic Lcom/mall/logic/page/home/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mall/logic/page/home/PromotionCategory;

.field public final synthetic b:Lcom/mall/logic/page/home/MallPromotionHelper;

.field public final synthetic c:Lsf3/l;

.field public final synthetic d:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/logic/page/home/PromotionCategory;Lcom/mall/logic/page/home/MallPromotionHelper;Lsf3/l;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/logic/page/home/l;->a:Lcom/mall/logic/page/home/PromotionCategory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/logic/page/home/l;->b:Lcom/mall/logic/page/home/MallPromotionHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/logic/page/home/l;->c:Lsf3/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/logic/page/home/l;->d:Lsf3/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/home/l;->a:Lcom/mall/logic/page/home/PromotionCategory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/home/l;->b:Lcom/mall/logic/page/home/MallPromotionHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/logic/page/home/l;->c:Lsf3/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/logic/page/home/l;->d:Lsf3/l;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/mall/logic/page/home/MallPromotionHelper;->b(Lcom/mall/logic/page/home/PromotionCategory;Lcom/mall/logic/page/home/MallPromotionHelper;Lsf3/l;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
