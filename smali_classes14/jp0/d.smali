.class public final Ljp0/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ljp0/d;",
        "",
        "",
        "a",
        "I",
        "getState",
        "()I",
        "b",
        "(I)V",
        "state",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "getCard",
        "()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V",
        "card",
        "<init>",
        "()V",
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
.field private a:I

.field private b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljp0/d;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljp0/d;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljp0/d;->a:I

    .line 2
    .line 3
    return-void
.end method
