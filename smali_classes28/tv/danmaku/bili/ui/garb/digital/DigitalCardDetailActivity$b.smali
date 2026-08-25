.class public final Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;->S6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$b",
        "Lqx1/b;",
        "Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$b;->b:Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$b;->n(Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$b;->b:Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$b;->b:Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$b;->b:Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;

    .line 21
    .line 22
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;->I6(Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;)Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;->J6(Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "rootView"

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_1
    sget-object v3, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalFromType;->DETAIL:Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalFromType;

    .line 39
    .line 40
    new-instance v4, Lan3/a;

    .line 41
    .line 42
    invoke-direct {v4, p1}, Lan3/a;-><init>(Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;->K6(Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;)Ltv/danmaku/bili/ui/garb/digital/base/data/DigitalCardDetailRouterInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0x1f0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static/range {v1 .. v12}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->g0(Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalFromType;Lan3/a;Ltv/danmaku/bili/ui/garb/digital/base/data/DigitalCardDetailRouterInfo;Ljava/util/List;IZZIILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method
