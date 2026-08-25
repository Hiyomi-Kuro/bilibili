.class public final Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;",
        "",
        "",
        "state",
        "",
        "d",
        "",
        "currentEpId",
        "Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;",
        "c",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "Lyf3/b;",
        "b",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/lib/media/resource/MediaResource;)Lyf3/b;",
        "INVALID_LONG_VALUE",
        "J",
        "PROGRESS_JUMP_NEXT_VALUE",
        "I",
        "PROGRESS_OVER_VALUE",
        "REMOTE_CONFIG_OGV_AUTO_SEEK_TIP",
        "Ljava/lang/String;",
        "SOURCE_TYPE_LIST",
        "SOURCE_TYPE_OLD",
        "SOURCE_TYPE_TOGETHER",
        "TAG",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const-string p1, "end"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const-string p1, "error"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const-string p1, "stopped"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    const-string p1, "completed"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const-string p1, "paused"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    const-string p1, "playing"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    const-string p1, "prepared"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    const-string p1, "preparing"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    const-string p1, "initialized"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_a
    const-string p1, "idle"

    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/lib/media/resource/MediaResource;)Lyf3/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-static {p2}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->a()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;->CLIP_TYPE_HE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    :goto_0
    check-cast v1, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, v0

    .line 56
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->j()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    return-object v0
.end method

.method public final c(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion$getLocalHistoryEntityByEpId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion$getLocalHistoryEntityByEpId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion$getLocalHistoryEntityByEpId$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion$getLocalHistoryEntityByEpId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion$getLocalHistoryEntityByEpId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion$getLocalHistoryEntityByEpId$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion$getLocalHistoryEntityByEpId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion$getLocalHistoryEntityByEpId$1;->label:I

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
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object v2, Lcom/bilibili/bangumi/logic/page/history/f;->a:Lcom/bilibili/bangumi/logic/page/history/f;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/history/f;->h()Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p3, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion$getLocalHistoryEntityByEpId$entity$1;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, p1, p2, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion$getLocalHistoryEntityByEpId$entity$1;-><init>(JLkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$Companion$getLocalHistoryEntityByEpId$1;->label:I

    .line 74
    .line 75
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p3, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;

    .line 83
    .line 84
    return-object p3
.end method
