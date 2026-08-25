.class public final Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/GameActionButtonV2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "",
        "event",
        "value",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(II)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 10
    .line 11
    const-string v3, "track-test-soon"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move v4, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/biligame/report/a;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/utils/y;->u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;->a(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x18

    .line 23
    .line 24
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;->a(II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;->a(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;->a(II)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lhv/a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lhv/a;->Z(Lhv/a$d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x64

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;->a(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;->a(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->n(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    iget v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVer:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 35
    .line 36
    invoke-direct {p0, v1, p2}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;->a(II)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e0;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
