.class public final Lcom/bilibili/bplus/followingpublish/network/f;
.super Lcom/bilibili/bplus/followingpublish/network/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BM\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/network/f;",
        "Lcom/bilibili/bplus/followingpublish/network/d;",
        "Lcom/bilibili/bplus/followingcard/publish/i;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;",
        "mFollowingContent",
        "",
        "shareFromType",
        "isChooseComment",
        "isCloseComment",
        "",
        "pubTimeInMills",
        "",
        "from",
        "dynId",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;IIIJLjava/lang/String;J)V",
        "followingPublish_apinkRelease"
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

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;IIIJLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/bilibili/bplus/followingpublish/network/d;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;IIIJLjava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followingcard/publish/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/bplus/followingpublish/network/f$a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followingpublish/network/f$a;-><init>(Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/followingpublish/network/d;->a(Lcom/bilibili/bplus/followingcard/publish/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method
