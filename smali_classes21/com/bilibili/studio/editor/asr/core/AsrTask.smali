.class public Lcom/bilibili/studio/editor/asr/core/AsrTask;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/asr/core/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/asr/core/AsrTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0016\u0018\u0000 G2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008a\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002JL\u0010\u0011\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0014\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017H\u0016JD\u0010\u001c\u001a\u00020\u001b2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000fH\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0013H\u0016R\"\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010*\u001a\u00020\u00088\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u00100\u001a\u0004\u0018\u00010\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00107\u001a\u0004\u0018\u0001018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010>\u001a\u0004\u0018\u0001088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010E\u001a\u0004\u0018\u00010\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR.\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010R\u001a\u00020L8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010X\u001a\u00020\u00198\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010MR\u001b\u0010`\u001a\u00020\u00138DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010_\u001a\u0004\u0008?\u0010[\u00a8\u0006b"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/AsrTask;",
        "Lcom/bilibili/studio/editor/asr/core/b;",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;",
        "asrRequest",
        "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;",
        "d",
        "Lqb2/a;",
        "intParam",
        "Lkotlin/Function1;",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
        "onSuccess",
        "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
        "onFailed",
        "Lkotlin/Function0;",
        "onCancel",
        "n",
        "start",
        "",
        "resource",
        "s",
        "cancel",
        "",
        "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
        "",
        "h",
        "Lcom/bilibili/studio/editor/asr/core/a;",
        "b",
        "j",
        "a",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;",
        "k",
        "()Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;",
        "setRequestParam",
        "(Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;)V",
        "requestParam",
        "Lqb2/a;",
        "i",
        "()Lqb2/a;",
        "q",
        "(Lqb2/a;)V",
        "initParam",
        "Lcom/bilibili/studio/editor/asr/core/a;",
        "e",
        "()Lcom/bilibili/studio/editor/asr/core/a;",
        "setAsrHandle",
        "(Lcom/bilibili/studio/editor/asr/core/a;)V",
        "asrHandle",
        "Lcom/bilibili/studio/editor/asr/core/remote/b;",
        "Lcom/bilibili/studio/editor/asr/core/remote/b;",
        "g",
        "()Lcom/bilibili/studio/editor/asr/core/remote/b;",
        "p",
        "(Lcom/bilibili/studio/editor/asr/core/remote/b;)V",
        "asrRemoteTask",
        "Lcom/bilibili/studio/editor/asr/core/upload/e;",
        "Lcom/bilibili/studio/editor/asr/core/upload/e;",
        "getUploadTask",
        "()Lcom/bilibili/studio/editor/asr/core/upload/e;",
        "setUploadTask",
        "(Lcom/bilibili/studio/editor/asr/core/upload/e;)V",
        "uploadTask",
        "f",
        "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;",
        "getAsrUploadInfo",
        "()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;",
        "setAsrUploadInfo",
        "(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;)V",
        "asrUploadInfo",
        "Ljava/util/Map;",
        "m",
        "()Ljava/util/Map;",
        "setStepDurationMap",
        "(Ljava/util/Map;)V",
        "stepDurationMap",
        "",
        "Z",
        "o",
        "()Z",
        "setCancel",
        "(Z)V",
        "isCancel",
        "J",
        "l",
        "()J",
        "setStartTime",
        "(J)V",
        "startTime",
        "Ljava/lang/String;",
        "getResource",
        "()Ljava/lang/String;",
        "r",
        "(Ljava/lang/String;)V",
        "isUploadFinish",
        "Lgf3/h;",
        "asrId",
        "<init>",
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
.field public static final m:Lcom/bilibili/studio/editor/asr/core/AsrTask$a;


# instance fields
.field private a:Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;

.field protected b:Lqb2/a;

.field private c:Lcom/bilibili/studio/editor/asr/core/a;

.field private volatile d:Lcom/bilibili/studio/editor/asr/core/remote/b;

.field private volatile e:Lcom/bilibili/studio/editor/asr/core/upload/e;

.field private volatile f:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Z

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Z

.field private final l:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/AsrTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/asr/core/AsrTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->m:Lcom/bilibili/studio/editor/asr/core/AsrTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->a:Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->g:Ljava/util/Map;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/AsrTask$asrId$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask$asrId$2;-><init>(Lcom/bilibili/studio/editor/asr/core/AsrTask;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->l:Lgf3/h;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/asr/core/AsrTask;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->k:Z

    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->x0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lwn2/h$b;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->a:Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;->getFilePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lwn2/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "svf/asr-android"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lwn2/h$b;->r(Ljava/lang/String;)Lwn2/h$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lnn1/a;

    .line 34
    .line 35
    invoke-direct {v1}, Lnn1/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lwn2/h$b;->s(Lwn2/k;)Lwn2/h$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lwn2/h$b;->m()Lwn2/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v3, Lcom/bilibili/studio/editor/asr/core/AsrTask$b;

    .line 53
    .line 54
    invoke-direct {v3, p0, v1, v2}, Lcom/bilibili/studio/editor/asr/core/AsrTask$b;-><init>(Lcom/bilibili/studio/editor/asr/core/AsrTask;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lwn2/h;->m(Lxn2/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lwn2/h;->J()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string v1, "\u53c2\u6570\u5f02\u5e38"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/upload/e;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->i()Lqb2/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->g:Ljava/util/Map;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/editor/asr/core/upload/e;-><init>(Lqb2/a;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->e:Lcom/bilibili/studio/editor/asr/core/upload/e;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->e:Lcom/bilibili/studio/editor/asr/core/upload/e;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->a:Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->d(Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;)Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/bilibili/studio/editor/asr/core/AsrTask$createUploadTask$2;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask$createUploadTask$2;-><init>(Lcom/bilibili/studio/editor/asr/core/AsrTask;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/bilibili/studio/editor/asr/core/AsrTask$createUploadTask$3;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask$createUploadTask$3;-><init>(Lcom/bilibili/studio/editor/asr/core/AsrTask;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/studio/editor/asr/core/upload/e;->c(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;Lsf3/l;Lsf3/l;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method private final d(Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;)Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;->getFilePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->setFilePath(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->i()Lqb2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lqb2/a;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->setModelId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->i()Lqb2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lqb2/a;->j()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->setType(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ltb2/a;->a:Ltb2/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;->getFilePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ltb2/a;->c(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->setFileSize(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->i()Lqb2/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lqb2/a;->f()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->setMaxRetryCount(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->i()Lqb2/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lqb2/a;->k()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->setMaxRetryDelay(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->f:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public b(Lsf3/l;Lsf3/l;Lsf3/a;)Lcom/bilibili/studio/editor/asr/core/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/studio/editor/asr/core/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/AsrHandler;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/studio/editor/asr/core/AsrHandler;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public declared-synchronized cancel()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lrb2/b;->a:Lrb2/b;

    .line 3
    .line 4
    const-string v1, "AsrTask"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "cancel asrId:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lrb2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->h:Z

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->k:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->e:Lcom/bilibili/studio/editor/asr/core/upload/e;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/upload/e;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->d:Lcom/bilibili/studio/editor/asr/core/remote/b;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/bilibili/studio/editor/asr/core/AsrTask$cancel$1;->INSTANCE:Lcom/bilibili/studio/editor/asr/core/AsrTask$cancel$1;

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/studio/editor/asr/core/AsrTask$cancel$2;->INSTANCE:Lcom/bilibili/studio/editor/asr/core/AsrTask$cancel$2;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/editor/asr/core/remote/b;->d(Lsf3/l;Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->c:Lcom/bilibili/studio/editor/asr/core/a;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/bilibili/studio/editor/asr/core/a;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw v0
.end method

.method protected final e()Lcom/bilibili/studio/editor/asr/core/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->c:Lcom/bilibili/studio/editor/asr/core/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final g()Lcom/bilibili/studio/editor/asr/core/remote/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->d:Lcom/bilibili/studio/editor/asr/core/remote/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i()Lqb2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->b:Lqb2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "initParam"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->d:Lcom/bilibili/studio/editor/asr/core/remote/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/editor/asr/core/remote/b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final k()Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->a:Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized n(Lqb2/a;Lsf3/l;Lsf3/l;Lsf3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb2/a;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lrb2/b;->a:Lrb2/b;

    .line 3
    .line 4
    const-string v1, "AsrTask"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "initTask asrId:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lrb2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->q(Lqb2/a;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->h:Z

    .line 35
    .line 36
    invoke-virtual {p0, p2, p3, p4}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->b(Lsf3/l;Lsf3/l;Lsf3/a;)Lcom/bilibili/studio/editor/asr/core/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->c:Lcom/bilibili/studio/editor/asr/core/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method protected final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final p(Lcom/bilibili/studio/editor/asr/core/remote/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->d:Lcom/bilibili/studio/editor/asr/core/remote/b;

    .line 2
    .line 3
    return-void
.end method

.method protected final q(Lqb2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->b:Lqb2/a;

    .line 2
    .line 3
    return-void
.end method

.method protected final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized s(Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lrb2/b;->a:Lrb2/b;

    .line 3
    .line 4
    const-string v1, "AsrTask"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "startProcessAsrRemoteTask asrId:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " resource:"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lrb2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->d:Lcom/bilibili/studio/editor/asr/core/remote/b;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->i()Lqb2/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->a:Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->g:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v5, Lcom/bilibili/studio/editor/asr/core/AsrTask$startProcessAsrRemoteTask$1;

    .line 59
    .line 60
    invoke-direct {v5, p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask$startProcessAsrRemoteTask$1;-><init>(Lcom/bilibili/studio/editor/asr/core/AsrTask;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lcom/bilibili/studio/editor/asr/core/AsrTask$startProcessAsrRemoteTask$2;

    .line 64
    .line 65
    invoke-direct {v6, p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask$startProcessAsrRemoteTask$2;-><init>(Lcom/bilibili/studio/editor/asr/core/AsrTask;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask;-><init>(Lqb2/a;Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;Ljava/util/Map;Lsf3/l;Lsf3/l;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->d:Lcom/bilibili/studio/editor/asr/core/remote/b;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->d:Lcom/bilibili/studio/editor/asr/core/remote/b;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/bilibili/studio/editor/asr/core/remote/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_2
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    throw p1
.end method

.method public declared-synchronized start()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->i:J

    .line 13
    .line 14
    sget-object v0, Lrb2/b;->a:Lrb2/b;

    .line 15
    .line 16
    const-string v1, "AsrTask"

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "start asrId:"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lrb2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->i()Lqb2/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->a:Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ltb2/a;->e(Lqb2/a;Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;)Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->c:Lcom/bilibili/studio/editor/asr/core/a;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/bilibili/studio/editor/asr/core/a;->b(Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->j:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->s(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_2
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_3
    monitor-exit p0

    .line 97
    throw v0
.end method
