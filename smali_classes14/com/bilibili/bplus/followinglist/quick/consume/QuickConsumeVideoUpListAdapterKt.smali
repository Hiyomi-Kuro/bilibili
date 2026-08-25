.class public final Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t*0\u0008\u0000\u0010\u000f\"\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000b2\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000b*\"\u0010\u0012\"\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\u00102\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "offset",
        "Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;",
        "c",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "Ljava/lang/Object;",
        "b",
        "()Ljava/lang/Object;",
        "signalAnim",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "Lgf3/s;",
        "OnItemClickListener",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
        "UpItemActionConsumer",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapterKt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapterKt;->c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapterKt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapterKt$loadMoreQCUpList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapterKt$loadMoreQCUpList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapterKt$loadMoreQCUpList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapterKt$loadMoreQCUpList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapterKt$loadMoreQCUpList$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapterKt$loadMoreQCUpList$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapterKt$loadMoreQCUpList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapterKt$loadMoreQCUpList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x7

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReq$b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, p0}, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReq$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReq$b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReq;

    .line 79
    .line 80
    iput v3, v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapterKt$loadMoreQCUpList$1;->label:I

    .line 81
    .line 82
    invoke-static {p1, p0, v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendQuickConsumeMoreAvatarList(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    const-string p1, "QCUpListLoadMoreListener"

    .line 93
    .line 94
    const-string v0, "loadMoreQCUpList error"

    .line 95
    .line 96
    invoke-static {p1, v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_3
    return-object p1
.end method
