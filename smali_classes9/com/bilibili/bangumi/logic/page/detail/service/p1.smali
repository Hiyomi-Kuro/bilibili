.class public final Lcom/bilibili/bangumi/logic/page/detail/service/p1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/p1;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Lgf3/s;",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "c",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Landroidx/fragment/app/FragmentManager;",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "token",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private b:Landroidx/fragment/app/FragmentManager;

.field private c:Ltv/danmaku/biliplayerv2/service/n;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/p1;->a:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/p1;->c:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/p1;->a:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lqm/g;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/p1;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    new-instance v0, Lov3/f$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lov3/f$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/p1;->a:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/k$a;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/p1;->b:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "fm"

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    invoke-direct {v2, v3, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/k$a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/k;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0, v2}, Lqm/g;->x2(Ljava/lang/Class;Lov3/f$a;Lov3/a$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/p1;->c:Ltv/danmaku/biliplayerv2/service/n;

    .line 35
    .line 36
    return-void
.end method
