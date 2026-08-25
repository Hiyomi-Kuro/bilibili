.class public abstract Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "**>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000*\u0010\u0008\u0000\u0010\u0002*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008V\u0010WJ4\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000cJ&\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u0004*\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u0000H$\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0008\u001a\u00020\u0007H$\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0019\u001a\u00020\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00018\u0000H\u0087@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ$\u0010\u001c\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u001eJ\u0018\u0010 \u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\"\u001a\u00020\u0015R\"\u0010*\u001a\u00020#8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00101\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00104\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010,\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R\"\u0010;\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010?\u001a\u00020#8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010%\u001a\u0004\u0008=\u0010\'\"\u0004\u0008>\u0010)R\"\u0010C\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010,\u001a\u0004\u0008A\u0010.\"\u0004\u0008B\u00100R\u001a\u0010H\u001a\u00020D8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010E\u001a\u0004\u0008F\u0010GR\u001a\u0010J\u001a\u00020D8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010E\u001a\u0004\u0008I\u0010GR\u001b\u0010O\u001a\u00020K8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010L\u001a\u0004\u0008M\u0010NR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00028\u00000P8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010QR\u0014\u0010S\u001a\u00020#8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\'R\u0014\u0010U\u001a\u00020#8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\'\u00a8\u0006X"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "T",
        "",
        "",
        "refresh",
        "currentFirstLoad",
        "",
        "requestPage",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "t",
        "(ZZILkotlin/coroutines/c;)Ljava/lang/Object;",
        "c",
        "y",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "w",
        "(Lcom/google/protobuf/GeneratedMessageLite;)Z",
        "data",
        "g",
        "(Lcom/google/protobuf/GeneratedMessageLite;)I",
        "Lgf3/s;",
        "G",
        "(Lcom/google/protobuf/GeneratedMessageLite;I)V",
        "Lgr0/a;",
        "j",
        "s",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "u",
        "(ZILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;",
        "x",
        "v",
        "(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "z",
        "",
        "a",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "C",
        "(Ljava/lang/String;)V",
        "offset",
        "b",
        "Z",
        "o",
        "()Z",
        "E",
        "(Z)V",
        "refreshLoad",
        "h",
        "A",
        "firstLoad",
        "d",
        "I",
        "n",
        "()I",
        "D",
        "(I)V",
        "page",
        "e",
        "r",
        "F",
        "updateBaseLine",
        "f",
        "i",
        "B",
        "hasMore",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "k",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "loading",
        "p",
        "remoteRequestParams",
        "Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;",
        "Lgf3/h;",
        "q",
        "()Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;",
        "svgaDownloader",
        "Lcom/bilibili/app/comm/list/common/cache/a;",
        "()Lcom/bilibili/app/comm/list/common/cache/a;",
        "cacheService",
        "cacheTag",
        "l",
        "logTag",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->b:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->c:Z

    .line 12
    .line 13
    iput v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->d:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$svgaDownloader$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$svgaDownloader$2;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->i:Lgf3/h;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;ZZILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->c(ZZILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;ZZILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->t(ZZILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(ZZILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$doLoadRemoteData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$doLoadRemoteData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$doLoadRemoteData$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$doLoadRemoteData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$doLoadRemoteData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$doLoadRemoteData$1;-><init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$doLoadRemoteData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$doLoadRemoteData$1;->label:I

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
    iget p3, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$doLoadRemoteData$1;->I$0:I

    .line 39
    .line 40
    iget-boolean p2, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$doLoadRemoteData$1;->Z$1:Z

    .line 41
    .line 42
    iget-boolean p1, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$doLoadRemoteData$1;->Z$0:Z

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$doLoadRemoteData$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->l()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "Start load remote: "

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->d(Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;ZZI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p4, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$doLoadRemoteData$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean p1, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$doLoadRemoteData$1;->Z$0:Z

    .line 94
    .line 95
    iput-boolean p2, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$doLoadRemoteData$1;->Z$1:Z

    .line 96
    .line 97
    iput p3, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$doLoadRemoteData$1;->I$0:I

    .line 98
    .line 99
    iput v3, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$doLoadRemoteData$1;->label:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, p3, v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->u(ZILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-ne p4, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object v0, p0

    .line 109
    :goto_1
    check-cast p4, Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->l()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "Cancelling loading from cache"

    .line 116
    .line 117
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->l()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Saving loaded remote data to cache"

    .line 127
    .line 128
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->e()Lcom/bilibili/app/comm/list/common/cache/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2, p4}, Lcom/bilibili/app/comm/list/common/cache/a;->c(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v0, p4, p3}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->G(Lcom/google/protobuf/GeneratedMessageLite;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->l()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "Request param updated: "

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->d(Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;ZZI)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 179
    .line 180
    new-instance p3, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$doLoadRemoteData$2$1;

    .line 181
    .line 182
    invoke-direct {p3, p2, v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$doLoadRemoteData$2$1;-><init>(ZLcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p4, p3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method

.method private static final d(Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;ZZI)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel<",
            "TT;>;ZZI)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "offset = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " , page = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " , baseLine = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " , hasMore = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->f:Z

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ", refreshLoad = "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ", firstLoad = "

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ", requestPage = "

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final t(ZZILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+TT;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p4, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p4

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;-><init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;ZZILkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method protected final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->d:I

    .line 2
    .line 3
    return-void
.end method

.method protected final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected abstract G(Lcom/google/protobuf/GeneratedMessageLite;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method protected abstract e()Lcom/bilibili/app/comm/list/common/cache/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/comm/list/common/cache/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected abstract g(Lcom/google/protobuf/GeneratedMessageLite;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lgr0/a;
    .locals 3

    .line 1
    new-instance v0, Lgr0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgr0/a;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final k()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->d:I

    .line 2
    .line 3
    return v0
.end method

.method protected final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadCacheData$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadCacheData$2;-><init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public abstract u(ZILkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation
.end method

.method public final v(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->D0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Lkotlinx/coroutines/n;

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->z()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->q()Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lcom/bilibili/bplus/followingcard/a;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    new-instance v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadSvga$2$1;

    .line 36
    .line 37
    invoke-direct {v5, p1, v1}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadSvga$2$1;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Lkotlinx/coroutines/m;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->k(JLsf3/l;)Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->l(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p1, p2, :cond_2

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 70
    .line 71
    return-object p1
.end method

.method protected w(Lcom/google/protobuf/GeneratedMessageLite;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final x(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->q()Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->m()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->u0()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e7;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/bilibili/bplus/followinglist/model/e7;->B(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->y0()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e7;->x()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/model/e7;->B(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return-void
.end method

.method public final y(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+TT;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$requestList$2;-><init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;ZLkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->k(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
