.class public final Lcom/bilibili/bplus/followingpublish/network/e;
.super Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/network/e;",
        "Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;",
        "Lcom/bilibili/bplus/followingcard/publish/i;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "baseMedias",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;",
        "followingContent",
        "",
        "reUploadable",
        "",
        "shareFromType",
        "isOriginImage",
        "isChooseComment",
        "isCloseComment",
        "",
        "pubTimeInMills",
        "",
        "from",
        "dynId",
        "picMode",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;ZIZIIJLjava/lang/String;JI)V",
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

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;ZIZIIJLjava/lang/String;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;",
            "ZIZIIJ",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;ZIZIIJLjava/lang/String;JI)V

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
    new-instance v1, Lcom/bilibili/bplus/followingpublish/network/e$a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followingpublish/network/e$a;-><init>(Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->a(Lcom/bilibili/bplus/followingcard/publish/h;)V

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
