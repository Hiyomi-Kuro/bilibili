.class public abstract Lup0/a;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnp0/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001b\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lup0/a;",
        "T",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "d",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "getFragment",
        "()Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "fragment",
        "Lcom/bilibili/following/p;",
        "e",
        "Lcom/bilibili/following/p;",
        "m",
        "()Lcom/bilibili/following/p;",
        "setColorConfig",
        "(Lcom/bilibili/following/p;)V",
        "colorConfig",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/following/p;)V",
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
.field private final d:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

.field private e:Lcom/bilibili/following/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/following/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp0/a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup0/a;->d:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lup0/a;->e:Lcom/bilibili/following/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m()Lcom/bilibili/following/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lup0/a;->e:Lcom/bilibili/following/p;

    .line 2
    .line 3
    return-object v0
.end method
