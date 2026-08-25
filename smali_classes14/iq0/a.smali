.class public abstract Liq0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpg/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u000b\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00128\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Liq0/a;",
        "Lpg/e;",
        "",
        "isMute",
        "Lgf3/s;",
        "j",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "a",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "d",
        "()Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "listFragment",
        "Landroid/view/ViewGroup;",
        "b",
        "Landroid/view/ViewGroup;",
        "getContainer",
        "()Landroid/view/ViewGroup;",
        "container",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "c",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "followingCard",
        "Z",
        "e",
        "()Z",
        "isRepost",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq0/a;->a:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 5
    .line 6
    iput-object p2, p0, Liq0/a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Liq0/a;->c:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 9
    .line 10
    iput-boolean p4, p0, Liq0/a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final c()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq0/a;->c:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Liq0/a;->a:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liq0/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "off"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "on"

    .line 7
    .line 8
    :goto_0
    const-string v0, "dt_video_soundctrl"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Liq0/a;->c:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msgAppend(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
