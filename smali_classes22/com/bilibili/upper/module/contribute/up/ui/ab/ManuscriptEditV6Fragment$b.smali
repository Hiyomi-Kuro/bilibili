.class public final Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;->Vz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$b",
        "Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$c;",
        "Lcom/bilibili/studio/centerplus/network/entity/CouponData;",
        "coupon",
        "Lgf3/s;",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/centerplus/network/entity/CouponData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;->jC(Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;Lcom/bilibili/studio/centerplus/network/entity/CouponData;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;->VB(Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->getOrderId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->couponId:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;->gC(Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
