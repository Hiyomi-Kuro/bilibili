.class public final Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R#\u0010\u0019\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0011R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;",
        "",
        "",
        "samplingRate",
        "Lgf3/s;",
        "g",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "h",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "e",
        "()Landroid/app/Activity;",
        "activity",
        "b",
        "Ljava/lang/String;",
        "mAudioFilePath",
        "Lcom/bilibili/lib/jsbridge/common/audio/e;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lgf3/h;",
        "f",
        "()Lcom/bilibili/lib/jsbridge/common/audio/e;",
        "mRecordManager",
        "d",
        "result",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "getResultJob",
        "<init>",
        "(Landroid/app/Activity;)V",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private final c:Lgf3/h;

.field private d:Ljava/lang/String;

.field private e:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->f:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->a:Landroid/app/Activity;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$mRecordManager$2;->INSTANCE:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$mRecordManager$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->c:Lgf3/h;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;)Lcom/bilibili/lib/jsbridge/common/audio/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->f()Lcom/bilibili/lib/jsbridge/common/audio/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final f()Lcom/bilibili/lib/jsbridge/common/audio/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/jsbridge/common/audio/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v3, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {v3, p0, p1, p2}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;-><init>(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->e:Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$stopRecord$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$stopRecord$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$stopRecord$1;->label:I

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
    iput v1, v0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$stopRecord$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$stopRecord$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$stopRecord$1;-><init>(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$stopRecord$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$stopRecord$1;->label:I

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
    iget-object v0, v0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$stopRecord$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->f()Lcom/bilibili/lib/jsbridge/common/audio/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/lib/jsbridge/common/audio/e;->c()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->e:Lkotlinx/coroutines/p1;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iput-object p0, v0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$stopRecord$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$stopRecord$1;->label:I

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lkotlinx/coroutines/p1;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    iget-object p1, v0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->d:Ljava/lang/String;

    .line 81
    .line 82
    return-object p1
.end method
