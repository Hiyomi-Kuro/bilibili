.class public final Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;
.super Lcom/bilibili/biligame/widget/b0$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h",
        "Lcom/bilibili/biligame/widget/b0$a;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lgf3/s;",
        "r1",
        "D1",
        "A1",
        "K1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "info",
        "y3",
        "Lcom/bilibili/biligame/api/BiligameTag;",
        "tag",
        "",
        "yn",
        "R1",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

.field final synthetic b:Lot3/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Lot3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->a:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->b:Lot3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/b0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->a:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->a:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->a:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->b:Lot3/a;

    .line 18
    .line 19
    check-cast v1, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 20
    .line 21
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Qx(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/biligame/report/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v1, v3, v2, p1}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->Ux(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Lcom/bilibili/biligame/widget/viewholder/c;IILcom/bilibili/biligame/report/h;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->a:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->b:Lot3/a;

    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 37
    .line 38
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Qx(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/biligame/report/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v3, 0x18

    .line 45
    .line 46
    invoke-static {v0, v1, v3, v2, p1}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->Ux(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Lcom/bilibili/biligame/widget/viewholder/c;IILcom/bilibili/biligame/report/h;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->a:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->b:Lot3/a;

    .line 4
    .line 5
    check-cast v1, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 6
    .line 7
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Qx(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/biligame/report/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    invoke-static {v0, v1, v3, v2, p1}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->Ux(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Lcom/bilibili/biligame/widget/viewholder/c;IILcom/bilibili/biligame/report/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->a:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->a:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->b:Lot3/a;

    .line 20
    .line 21
    check-cast v1, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 22
    .line 23
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Qx(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/biligame/report/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->Ux(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Lcom/bilibili/biligame/widget/viewholder/c;IILcom/bilibili/biligame/report/h;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lhv/a;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->a:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->a:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lhv/a;->Z(Lhv/a$d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->a:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v0, 0x64

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->a:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->b:Lot3/a;

    .line 4
    .line 5
    check-cast v1, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xf

    .line 11
    .line 12
    invoke-static {v0, v1, v3, p1, v2}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->Ux(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Lcom/bilibili/biligame/widget/viewholder/c;IILcom/bilibili/biligame/report/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->a:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->b:Lot3/a;

    .line 4
    .line 5
    check-cast v1, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->P(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x4

    .line 17
    :goto_0
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->a:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Qx(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/biligame/report/h;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->Ux(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Lcom/bilibili/biligame/widget/viewholder/c;IILcom/bilibili/biligame/report/h;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->a:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->a:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->Ox()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->o(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->a:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->b:Lot3/a;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 7
    .line 8
    check-cast v0, Lcom/bilibili/biligame/widget/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/b0;->l4()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;->a:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Qx(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/biligame/report/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, v1, v0, v2, p1}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->Ux(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Lcom/bilibili/biligame/widget/viewholder/c;IILcom/bilibili/biligame/report/h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public yn(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
