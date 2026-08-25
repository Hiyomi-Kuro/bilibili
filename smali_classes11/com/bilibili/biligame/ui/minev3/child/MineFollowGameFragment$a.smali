.class public final Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$a;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment;->cy(Lcom/bilibili/biligame/api/BiligameMainGame;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$a",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
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
.field final synthetic b:Lcom/bilibili/biligame/api/BiligameMainGame;

.field final synthetic c:Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/BiligameMainGame;Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$a;->b:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$a;->c:Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Ljava/net/ConnectException;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$a;->c:Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/bilibili/biligame/s;->m5:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$a;->c:Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/bilibili/biligame/s;->D8:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$a;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 8
    .line 9
    const/16 v0, -0x38d

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$a;->c:Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/bilibili/biligame/s;->m5:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$a;->b:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$a;->c:Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment;->Yx(Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$a;->b:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 41
    .line 42
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$a;->c:Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$a;->b:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;->U1(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method
