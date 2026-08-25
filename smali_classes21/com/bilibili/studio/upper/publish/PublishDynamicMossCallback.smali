.class public final Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;
.super Lcom/bilibili/studio/upper/service/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00060\u0001j\u0002`\u0002:\u0001\u0018B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u001b\u00b2\u0006\u000c\u0010\u001a\u001a\u00020\u00198\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;",
        "Lcom/bilibili/studio/upper/service/a;",
        "Lcom/bilibili/studio/upper/service/MossTaskCallback;",
        "",
        "Lvg2/a;",
        "archiveInfoList",
        "",
        "i",
        "archiveInfo",
        "Lgf3/s;",
        "j",
        "Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;",
        "status",
        "",
        "h",
        "Lcom/bapis/bilibili/broadcast/message/archive/VideoDataReply;",
        "videoData",
        "d",
        "c",
        "Lvg2/b;",
        "Lvg2/b;",
        "archiveModel",
        "<init>",
        "(Lvg2/b;)V",
        "a",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "mCommentDetailExceptionHandler",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$a;


# instance fields
.field private final c:Lvg2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;->d:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvg2/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/upper/publish/c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/upper/service/a;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;->c:Lvg2/b;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;->h(Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;)Lvg2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;->c:Lvg2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;Lvg2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;->j(Lvg2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->textFailed:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->coverFailed:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->publishError:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->coverPass:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final i(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvg2/a;",
            ">;)",
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
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lvg2/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lvg2/a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ","

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    return-object p1
.end method

.method private final j(Lvg2/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;->c:Lvg2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvg2/a;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lvg2/b;->h(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final k(Lgf3/h;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/h<",
            "+",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            ">;)",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;->c:Lvg2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg2/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;->c:Lvg2/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvg2/b;->b()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;->i(Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "PUBLISH_DEBUG, onMossTimeout, moss timeout. mid: "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, ", aids: "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "PublishDynamicMossCallback"

    .line 66
    .line 67
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-class v3, Lvg2/c;

    .line 71
    .line 72
    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lvg2/c;

    .line 77
    .line 78
    invoke-interface {v3, v0, v1, v2}, Lvg2/c;->getArchiveReviewStatus(Ljava/lang/String;J)Lrx1/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onMossTimeout$1;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onMossTimeout$1;-><init>(Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public d(Lcom/bapis/bilibili/broadcast/message/archive/VideoDataReply;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/archive/VideoDataReply;->getType()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/archive/VideoDataReply;->getData()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$mCommentDetailExceptionHandler$2;->INSTANCE:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$mCommentDetailExceptionHandler$2;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;->k(Lgf3/h;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    new-instance v4, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v4, p1, p0, v0}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$1;-><init>(Lcom/bapis/bilibili/broadcast/message/archive/VideoDataReply;Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
