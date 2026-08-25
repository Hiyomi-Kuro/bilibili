.class Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;
.super Lcom/bilibili/biligame/widget/b0$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lot3/a;

.field final synthetic b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;Lot3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->a:Lot3/a;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->a:Lot3/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Mx(Lot3/a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 16
    .line 17
    invoke-static {v1, p1, v2}, Lcom/bilibili/biligame/utils/y;->u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "index"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 26
    .line 27
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Qx(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/biligame/report/h;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v2, v0}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v1, v2, v3, v0}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Ex(Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;IILcom/bilibili/biligame/report/h;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 47
    .line 48
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Qx(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/biligame/report/h;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v2, v0}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v2, 0x18

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v0}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Ex(Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;IILcom/bilibili/biligame/report/h;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->a:Lot3/a;

    .line 70
    .line 71
    check-cast v1, Lcom/bilibili/biligame/widget/b0;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Fx(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->a:Lot3/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Mx(Lot3/a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 10
    .line 11
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Qx(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/biligame/report/h;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "index"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v4, v0}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-static {v1, v3, v2, v0}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Ex(Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;IILcom/bilibili/biligame/report/h;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->a:Lot3/a;

    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/biligame/widget/b0;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Fx(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->a:Lot3/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Mx(Lot3/a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 26
    .line 27
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Qx(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/biligame/report/h;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "index"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v4, v0}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v1, v3, v2, v0}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Ex(Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;IILcom/bilibili/biligame/report/h;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->a:Lot3/a;

    .line 50
    .line 51
    check-cast v1, Lcom/bilibili/biligame/widget/b0;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Fx(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lhv/a;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lhv/a;->Z(Lhv/a$d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v0, 0x64

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->a:Lot3/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Mx(Lot3/a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 10
    .line 11
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Qx(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/biligame/report/h;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "index"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v4, v0}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    invoke-static {v1, v3, v2, v0}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Ex(Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;IILcom/bilibili/biligame/report/h;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->a:Lot3/a;

    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/biligame/widget/b0;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Fx(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->a:Lot3/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Mx(Lot3/a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 10
    .line 11
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Qx(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/biligame/report/h;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "index"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v4, v0}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-static {v1, v3, v2, v0}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Ex(Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;IILcom/bilibili/biligame/report/h;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->a:Lot3/a;

    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/biligame/widget/b0;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Kx(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->a:Lot3/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Mx(Lot3/a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isDetailClick:Z

    .line 10
    .line 11
    const-string v2, "index"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 16
    .line 17
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Qx(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/biligame/report/h;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v2, v0}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Ex(Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;IILcom/bilibili/biligame/report/h;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->a:Lot3/a;

    .line 39
    .line 40
    check-cast v1, Lcom/bilibili/biligame/widget/b0;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Gx(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isDetailClick:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->P(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v3, 0x4

    .line 61
    :goto_0
    iget v4, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 62
    .line 63
    iget-object v5, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Qx(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/biligame/report/h;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v2, v0}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v3, v4, v0}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Ex(Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;IILcom/bilibili/biligame/report/h;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->a:Lot3/a;

    .line 83
    .line 84
    check-cast v1, Lcom/bilibili/biligame/widget/b0;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Fx(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Ox()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->o(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->a:Lot3/a;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Mx(Lot3/a;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->a:Lot3/a;

    .line 12
    .line 13
    check-cast v1, Lcom/bilibili/biligame/widget/b0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/b0;->l4()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Qx(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/biligame/report/h;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "index"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v3, v4, p2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v0, v1, v2, p2}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Ex(Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;IILcom/bilibili/biligame/report/h;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->a:Lot3/a;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/biligame/widget/b0;

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Fx(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public yn(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 6
    .param p1    # Lcom/bilibili/biligame/api/BiligameTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/biligame/api/BiligameHotGame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->a:Lot3/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Mx(Lot3/a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 10
    .line 11
    iget v2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Qx(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/biligame/report/h;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "tag"

    .line 20
    .line 21
    invoke-virtual {v3, v5, v4}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "index"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v4, v0}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-static {v1, v3, v2, v0}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Ex(Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;IILcom/bilibili/biligame/report/h;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->a:Lot3/a;

    .line 42
    .line 43
    check-cast v1, Lcom/bilibili/biligame/widget/b0;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p2, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Jx(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/BiligameTag;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->b:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Ix(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$a;->a:Lot3/a;

    .line 57
    .line 58
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-wide v0, p1, Lcom/bilibili/biligame/api/BiligameTag;->tagid:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->t1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 p1, 0x1

    .line 76
    return p1
.end method
