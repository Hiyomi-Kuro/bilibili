.class public final Lcom/bilibili/biligame/history/GameHistoryFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/GameActionButtonV2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/history/GameHistoryFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/biligame/history/GameHistoryFragment$c",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lgf3/s;",
        "K1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "y3",
        "A1",
        "r1",
        "R1",
        "D1",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/history/GameHistoryFragment;

.field final synthetic b:Lot3/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/history/GameHistoryFragment;Lot3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$c;->a:Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$c;->b:Lot3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$c;->a:Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$c;->b:Lot3/a;

    .line 4
    .line 5
    check-cast v1, Lus/a;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/history/GameHistoryFragment;->zy(Lcom/bilibili/biligame/history/GameHistoryFragment;Lus/a;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$c;->a:Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/utils/y;->u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$c;->a:Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$c;->b:Lot3/a;

    .line 4
    .line 5
    check-cast v0, Lus/a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/history/GameHistoryFragment;->zy(Lcom/bilibili/biligame/history/GameHistoryFragment;Lus/a;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$c;->a:Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$c;->b:Lot3/a;

    .line 4
    .line 5
    check-cast v1, Lus/a;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/history/GameHistoryFragment;->zy(Lcom/bilibili/biligame/history/GameHistoryFragment;Lus/a;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$c;->a:Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/GameActionUtilsKt;->e(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$c;->a:Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$c;->b:Lot3/a;

    .line 4
    .line 5
    check-cast v1, Lus/a;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/history/GameHistoryFragment;->zy(Lcom/bilibili/biligame/history/GameHistoryFragment;Lus/a;I)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$c;->a:Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$c;->a:Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$c;->b:Lot3/a;

    .line 4
    .line 5
    check-cast v1, Lus/a;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/history/GameHistoryFragment;->zy(Lcom/bilibili/biligame/history/GameHistoryFragment;Lus/a;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$c;->a:Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->n(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$c;->a:Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$c;->b:Lot3/a;

    .line 4
    .line 5
    check-cast v0, Lus/a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p2, v0, v1}, Lcom/bilibili/biligame/history/GameHistoryFragment;->zy(Lcom/bilibili/biligame/history/GameHistoryFragment;Lus/a;I)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$c;->a:Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
