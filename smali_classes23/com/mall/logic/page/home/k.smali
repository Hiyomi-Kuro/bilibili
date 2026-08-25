.class public final synthetic Lcom/mall/logic/page/home/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mall/logic/page/home/MallPromotionHelper;

.field public final synthetic c:Lsf3/l;

.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic e:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mall/logic/page/home/MallPromotionHelper;Lsf3/l;Landroidx/fragment/app/Fragment;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/logic/page/home/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/logic/page/home/k;->b:Lcom/mall/logic/page/home/MallPromotionHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/logic/page/home/k;->c:Lsf3/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/logic/page/home/k;->d:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/logic/page/home/k;->e:Lsf3/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/home/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/home/k;->b:Lcom/mall/logic/page/home/MallPromotionHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/logic/page/home/k;->c:Lsf3/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/logic/page/home/k;->d:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/logic/page/home/k;->e:Lsf3/l;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mall/logic/page/home/MallPromotionHelper;->a(Ljava/lang/String;Lcom/mall/logic/page/home/MallPromotionHelper;Lsf3/l;Landroidx/fragment/app/Fragment;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
