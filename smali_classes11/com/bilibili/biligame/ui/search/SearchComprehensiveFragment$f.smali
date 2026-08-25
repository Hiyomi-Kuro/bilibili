.class public final Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/GameActionButtonV2$b;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/biligame/ui/search/SearchComprehensiveFragment$f",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

.field final synthetic b:Lot3/a;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lot3/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->b:Lot3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->b:Lot3/a;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->b:Lot3/a;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->b:Lot3/a;

    .line 66
    .line 67
    check-cast v1, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Zx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameHotGame;)V

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->b:Lot3/a;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->b:Lot3/a;

    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Zx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameHotGame;)V

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->b:Lot3/a;

    .line 18
    .line 19
    check-cast v2, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    .line 20
    .line 21
    invoke-static {v0, v2, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Zx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->c:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->b:Lot3/a;

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
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->c:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->c:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->b:Lot3/a;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->b:Lot3/a;

    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Zx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->b:Lot3/a;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->b:Lot3/a;

    .line 43
    .line 44
    check-cast v1, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Zx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z0(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 4

    .line 1
    instance-of p2, p1, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, v0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 14
    .line 15
    :cond_1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->b:Lot3/a;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 21
    .line 22
    check-cast v1, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;->d4()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p2, v2, v1, v3, v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Mx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/viewholder/c;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->b:Lot3/a;

    .line 40
    .line 41
    check-cast v0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    .line 42
    .line 43
    invoke-static {p2, v0, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Zx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$f;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
