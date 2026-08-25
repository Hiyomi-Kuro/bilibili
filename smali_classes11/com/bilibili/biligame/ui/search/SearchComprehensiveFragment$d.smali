.class public final Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;
.super Lcom/bilibili/biligame/widget/b0$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/biligame/ui/search/SearchComprehensiveFragment$d",
        "Lcom/bilibili/biligame/widget/b0$a;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lgf3/s;",
        "r1",
        "D1",
        "A1",
        "K1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "y3",
        "Lcom/bilibili/biligame/api/BiligameTag;",
        "tag",
        "",
        "yn",
        "R1",
        "a",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

.field final synthetic b:Lot3/a;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lot3/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->b:Lot3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/b0$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 22
    .line 23
    invoke-static {v0, p1, v2}, Lcom/bilibili/biligame/utils/y;->u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->b:Lot3/a;

    .line 32
    .line 33
    check-cast v2, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 34
    .line 35
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v0, v2, v4, v3, v1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Mx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/viewholder/c;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->b:Lot3/a;

    .line 49
    .line 50
    check-cast v2, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 51
    .line 52
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v4, 0x18

    .line 59
    .line 60
    invoke-static {v0, v2, v4, v3, v1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Mx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/viewholder/c;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->b:Lot3/a;

    .line 66
    .line 67
    check-cast v1, Lcom/bilibili/biligame/widget/b0;

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ay(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->b:Lot3/a;

    .line 18
    .line 19
    check-cast v2, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 20
    .line 21
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0x14

    .line 28
    .line 29
    invoke-static {v0, v2, v4, v3, v1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Mx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/viewholder/c;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->b:Lot3/a;

    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/biligame/widget/b0;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ay(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->b:Lot3/a;

    .line 18
    .line 19
    check-cast v2, Lcom/bilibili/biligame/widget/b0;

    .line 20
    .line 21
    invoke-static {v0, v2, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ay(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->c:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->b:Lot3/a;

    .line 39
    .line 40
    check-cast v2, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 41
    .line 42
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-static {v0, v2, v4, v3, v1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Mx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/viewholder/c;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lhv/a;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->c:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lhv/a;->Z(Lhv/a$d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->c:Landroid/app/Activity;

    .line 69
    .line 70
    const/16 v0, 0x64

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->b:Lot3/a;

    .line 18
    .line 19
    check-cast v2, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 20
    .line 21
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0xf

    .line 28
    .line 29
    invoke-static {v0, v2, v4, v3, v1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Mx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/viewholder/c;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->b:Lot3/a;

    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/biligame/widget/b0;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ay(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->b:Lot3/a;

    .line 18
    .line 19
    check-cast v2, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 20
    .line 21
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    invoke-static {v0, v2, v4, v3, v1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Mx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/viewholder/c;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->b:Lot3/a;

    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/biligame/widget/b0;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->gy(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->b:Lot3/a;

    .line 18
    .line 19
    check-cast v2, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->P(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v3, 0x4

    .line 31
    :goto_1
    iget v4, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Mx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/viewholder/c;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isDetailClick:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->b:Lot3/a;

    .line 47
    .line 48
    check-cast v1, Lcom/bilibili/biligame/widget/b0;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->cy(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->b:Lot3/a;

    .line 57
    .line 58
    check-cast v1, Lcom/bilibili/biligame/widget/b0;

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ay(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "30001"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->c:Landroid/app/Activity;

    .line 74
    .line 75
    const v1, 0x101d8

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->o(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->b:Lot3/a;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 21
    .line 22
    check-cast v2, Lcom/bilibili/biligame/widget/b0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/b0;->l4()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0, v3, v2, v4, v1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Mx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/viewholder/c;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->b:Lot3/a;

    .line 40
    .line 41
    check-cast v1, Lcom/bilibili/biligame/widget/b0;

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ay(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/b0$a;->y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public yn(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "tagName"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->b:Lot3/a;

    .line 31
    .line 32
    check-cast v2, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 33
    .line 34
    iget v3, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x7

    .line 41
    invoke-static {v1, v2, v4, v3, v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Mx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/viewholder/c;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$d;->b:Lot3/a;

    .line 47
    .line 48
    check-cast v1, Lcom/bilibili/biligame/widget/b0;

    .line 49
    .line 50
    invoke-static {v0, v1, p2, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->dy(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/BiligameTag;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/b0$a;->yn(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method
