.class public final Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$FollowAdapter$FollowGameViewHolder;
.super Lcom/bilibili/biligame/widget/b0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$FollowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FollowGameViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/b0<",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$FollowAdapter$FollowGameViewHolder;",
        "Lcom/bilibili/biligame/widget/b0;",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lgf3/s;",
        "r1",
        "v4",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "",
        "exposeModule",
        "<init>",
        "(Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/String;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/q;->D5:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bilibili/biligame/widget/b0;-><init>(Landroid/view/ViewGroup;ILnt3/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic z4(Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$FollowAdapter$FollowGameViewHolder;Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/b0;->v4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "30008"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/b0;->r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected v4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$FollowAdapter$FollowGameViewHolder$setGameName$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$FollowAdapter$FollowGameViewHolder$setGameName$1;-><init>(Lcom/bilibili/biligame/api/BiligameMainGame;Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$FollowAdapter$FollowGameViewHolder;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$FollowAdapter$FollowGameViewHolder$setGameName$2;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$FollowAdapter$FollowGameViewHolder$setGameName$2;-><init>(Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$FollowAdapter$FollowGameViewHolder;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/z;->g(Landroid/widget/TextView;Lsf3/l;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
