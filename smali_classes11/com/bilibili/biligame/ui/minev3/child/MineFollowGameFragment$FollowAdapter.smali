.class public final Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$FollowAdapter;
.super Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FollowAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$FollowAdapter$FollowGameViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b<",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$FollowAdapter;",
        "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/bilibili/biligame/widget/b0;",
        "V1",
        "Lot3/a;",
        "holder",
        "",
        "k1",
        "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;",
        "fragment",
        "<init>",
        "(Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;)V",
        "FollowGameViewHolder",
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

.method public constructor <init>(Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;-><init>(ILcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic G1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$FollowAdapter;->V1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/biligame/widget/b0<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$FollowAdapter$FollowGameViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p2, p1, p0, v0}, Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment$FollowAdapter$FollowGameViewHolder;-><init>(Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public k1(Lot3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
