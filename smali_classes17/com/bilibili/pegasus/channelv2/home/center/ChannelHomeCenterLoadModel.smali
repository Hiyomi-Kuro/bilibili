.class public final Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0006\u0010\u000b\u001a\u00020\nJ\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJ\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;",
        "",
        "",
        "Ls02/b;",
        "data",
        "Lgf3/s;",
        "updateOffset",
        "Ls02/d;",
        "module",
        "setRcmdOffset",
        "",
        "hasMore",
        "refresh",
        "autoRefresh",
        "Ls02/c;",
        "suspendLoadHome",
        "(ZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "checkLoadHome",
        "",
        "suspendRefreshRcmd",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "spmid",
        "Ljava/lang/String;",
        "loading",
        "Z",
        "rcmdLoading",
        "homeOffset",
        "rcmdOffset",
        "",
        "pn",
        "I",
        "Lcom/bilibili/pegasus/channelv2/api/ChannelV2ApiService;",
        "getApi",
        "()Lcom/bilibili/pegasus/channelv2/api/ChannelV2ApiService;",
        "api",
        "<init>",
        "(Ljava/lang/String;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private hasMore:Z

.field private homeOffset:Ljava/lang/String;

.field private loading:Z

.field private pn:I

.field private rcmdLoading:Z

.field private rcmdOffset:Ljava/lang/String;

.field private final spmid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->spmid:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->hasMore:Z

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->homeOffset:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->rcmdOffset:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private final getApi()Lcom/bilibili/pegasus/channelv2/api/ChannelV2ApiService;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/channelv2/api/ChannelV2ApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/channelv2/api/ChannelV2ApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setRcmdOffset(Ls02/d;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Ls02/d;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->rcmdOffset:Ljava/lang/String;

    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method private final updateOffset(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls02/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ls02/b;

    .line 24
    .line 25
    instance-of v3, v3, Ls02/g;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    :goto_0
    check-cast v2, Ls02/b;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v0

    .line 35
    :goto_1
    instance-of v1, v2, Ls02/g;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v2, Ls02/g;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v2, v0

    .line 43
    :goto_2
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-boolean v1, v2, Ls02/g;->f:Z

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    iput-boolean v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->hasMore:Z

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget-object v1, v2, Ls02/g;->g:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    move-object v1, v0

    .line 57
    :goto_4
    if-nez v1, :cond_6

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    :cond_6
    iput-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->homeOffset:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_7
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Ls02/b;

    .line 85
    .line 86
    instance-of v2, v2, Ls02/d;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object v1, v0

    .line 92
    :goto_5
    check-cast v1, Ls02/b;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    move-object v1, v0

    .line 96
    :goto_6
    instance-of p1, v1, Ls02/d;

    .line 97
    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    check-cast v0, Ls02/d;

    .line 102
    .line 103
    :cond_a
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->setRcmdOffset(Ls02/d;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final checkLoadHome(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->hasMore:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final hasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->hasMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final suspendLoadHome(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ls02/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel$suspendLoadHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel$suspendLoadHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel$suspendLoadHome$1;->label:I

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
    iput v1, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel$suspendLoadHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel$suspendLoadHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel$suspendLoadHome$1;-><init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel$suspendLoadHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel$suspendLoadHome$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel$suspendLoadHome$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p3, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->loading:Z

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_3
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iput-boolean v5, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->hasMore:Z

    .line 69
    .line 70
    const-string p1, ""

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->homeOffset:Ljava/lang/String;

    .line 73
    .line 74
    iput v3, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->pn:I

    .line 75
    .line 76
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->hasMore:Z

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_5
    iput-boolean v5, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->loading:Z

    .line 82
    .line 83
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->getApi()Lcom/bilibili/pegasus/channelv2/api/ChannelV2ApiService;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v7, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->homeOffset:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->rcmdOffset:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->spmid:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    const-string p1, "1"

    .line 96
    .line 97
    :goto_1
    move-object v10, p1

    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    move-object p1, p0

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const-string p1, "0"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    iget v11, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->pn:I

    .line 106
    .line 107
    invoke-interface/range {v6 .. v11}, Lcom/bilibili/pegasus/channelv2/api/ChannelV2ApiService;->getChannelHomeCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx1/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;

    .line 112
    .line 113
    iget p3, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->pn:I

    .line 114
    .line 115
    invoke-direct {p2, p3}, Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p0, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel$suspendLoadHome$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel$suspendLoadHome$1;->label:I

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-ne p3, v1, :cond_7

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_7
    move-object p1, p0

    .line 134
    :goto_3
    :try_start_2
    check-cast p3, Ls02/c;

    .line 135
    .line 136
    iget p2, p1, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->pn:I

    .line 137
    .line 138
    add-int/2addr p2, v5

    .line 139
    iput p2, p1, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->pn:I

    .line 140
    .line 141
    if-eqz p3, :cond_8

    .line 142
    .line 143
    iget-object v4, p3, Ls02/c;->b:Ljava/util/List;

    .line 144
    .line 145
    :cond_8
    invoke-direct {p1, v4}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->updateOffset(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    iput-boolean v3, p1, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->loading:Z

    .line 149
    .line 150
    return-object p3

    .line 151
    :goto_4
    iput-boolean v3, p1, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->loading:Z

    .line 152
    .line 153
    throw p2
.end method

.method public final suspendRefreshRcmd(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ls02/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel$suspendRefreshRcmd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel$suspendRefreshRcmd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel$suspendRefreshRcmd$1;->label:I

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
    iput v1, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel$suspendRefreshRcmd$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel$suspendRefreshRcmd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel$suspendRefreshRcmd$1;-><init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel$suspendRefreshRcmd$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel$suspendRefreshRcmd$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel$suspendRefreshRcmd$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->rcmdLoading:Z

    .line 61
    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->loading:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iput-boolean v4, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->rcmdLoading:Z

    .line 70
    .line 71
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->getApi()Lcom/bilibili/pegasus/channelv2/api/ChannelV2ApiService;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->rcmdOffset:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->spmid:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v2, v5}, Lcom/bilibili/pegasus/channelv2/api/ChannelV2ApiService;->getHomeMoreRcmd(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Lcom/bilibili/pegasus/channelv2/home/parser/c;

    .line 84
    .line 85
    iget v5, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->pn:I

    .line 86
    .line 87
    invoke-direct {v2, v5}, Lcom/bilibili/pegasus/channelv2/home/parser/c;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p0, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel$suspendRefreshRcmd$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel$suspendRefreshRcmd$1;->label:I

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    move-object v0, p0

    .line 106
    :goto_1
    :try_start_2
    check-cast p1, Ls02/d;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->setRcmdOffset(Ls02/d;)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    :cond_5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :cond_6
    iput-boolean v3, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->rcmdLoading:Z

    .line 124
    .line 125
    return-object p1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    move-object v0, p0

    .line 128
    :goto_2
    iput-boolean v3, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->rcmdLoading:Z

    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    :goto_3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
