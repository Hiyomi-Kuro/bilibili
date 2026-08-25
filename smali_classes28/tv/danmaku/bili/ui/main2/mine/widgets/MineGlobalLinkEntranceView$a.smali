.class public final Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView$a",
        "Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;",
        "",
        "enable",
        "Lgf3/s;",
        "e",
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
.field final synthetic b:Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView$a;->b:Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljk1/c;->a(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljk1/c;->h(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljk1/c;->e(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(ZZLcom/bilibili/lib/projection/ProjectionClient$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljk1/c;->d(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;ZZLcom/bilibili/lib/projection/ProjectionClient$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView$a;->b:Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;

    .line 7
    .line 8
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;->a(Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView$a;->b:Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;

    .line 19
    .line 20
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;->b(Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView$a;->b:Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;

    .line 32
    .line 33
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;->a(Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView$a;->b:Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;

    .line 44
    .line 45
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;->b(Ltv/danmaku/bili/ui/main2/mine/widgets/MineGlobalLinkEntranceView;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public synthetic f()Lnl1/b;
    .locals 1

    .line 1
    invoke-static {p0}, Ljk1/c;->k(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)Lnl1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljk1/c;->f(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic h()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljk1/c;->g(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljk1/c;->c(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljk1/c;->j(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljk1/c;->i(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
