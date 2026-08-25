.class public final Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lma1/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u0001;\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J.\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J,\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J5\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001dR\u0016\u00100\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00104R\u0018\u00107\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00106R\u0018\u0010:\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;",
        "Lma1/h;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "m",
        "j",
        "",
        "errorCode",
        "",
        "msg",
        "causeCode",
        "causeMsg",
        "g",
        "i",
        "accessKey",
        "buvid",
        "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;",
        "callback",
        "b",
        "Lcom/bilibili/lib/facialrecognition/b;",
        "params",
        "a",
        "data",
        "n",
        "l",
        "type",
        "k",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V",
        "Ljava/lang/String;",
        "TAG",
        "Lma1/m;",
        "Lma1/m;",
        "zimHelper",
        "Lma1/l;",
        "c",
        "Lma1/l;",
        "tencHelper",
        "Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;",
        "d",
        "Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;",
        "megliveHelper",
        "Lcom/megvii/meglive_sdk/manager/MegLiveManager;",
        "e",
        "Lcom/megvii/meglive_sdk/manager/MegLiveManager;",
        "megLiveManager",
        "f",
        "mAccessKey",
        "mBuvid",
        "h",
        "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;",
        "Lma1/g;",
        "Lma1/g;",
        "curHelper",
        "Lcom/bilibili/lib/facialrecognition/b;",
        "facialParams",
        "Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;",
        "Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;",
        "errorHandler",
        "com/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$b",
        "Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$b;",
        "detectCallback",
        "<init>",
        "()V",
        "facialrecognitionimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lma1/m;

.field private c:Lma1/l;

.field private d:Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;

.field private e:Lcom/megvii/meglive_sdk/manager/MegLiveManager;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;

.field private i:Lma1/g;

.field private j:Lcom/bilibili/lib/facialrecognition/b;

.field private k:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;

.field private final l:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FacialVerifyController"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->k:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;

    .line 14
    .line 15
    sget-object v0, Lma1/a;->a:Lma1/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lma1/a;->d()Lma1/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->b:Lma1/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Lma1/a;->c()Lma1/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->c:Lma1/l;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->d:Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$b;-><init>(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->l:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$b;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->o(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->h:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "verify failed!, errorCode\uff1a"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", msg\uff1a"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", causeCode\uff1a"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "end-faliure"

    .line 68
    .line 69
    invoke-virtual {p0, v2, v0, p4, v1}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object p4, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->h:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p4, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->k:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, p3, p2}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v1, v0

    .line 87
    :goto_0
    invoke-interface {p4, p1, v1, p3}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;->onFailure(ILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p4, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->h:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;

    .line 91
    .line 92
    if-eqz p4, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->k:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->j:Lcom/bilibili/lib/facialrecognition/b;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/lib/facialrecognition/b;->k()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    :goto_1
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;->d(ILjava/lang/String;II)Lma1/f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_3
    invoke-interface {p4, v0}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;->onFailure(Lma1/f;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->i()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method static synthetic h(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const-string p4, ""

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->g(ILjava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->i:Lma1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lma1/g;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/facialrecognition/ConstantsKt;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->j:Lcom/bilibili/lib/facialrecognition/b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/facialrecognition/ConstantsKt;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/facialrecognition/b;->v(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Config_Facial_SDK = "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/lib/facialrecognition/ConstantsKt;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", facialParams?.sdkSupport = "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->j:Lcom/bilibili/lib/facialrecognition/b;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/lib/facialrecognition/b;->k()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final m(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->d:Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->h:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->j:Lcom/bilibili/lib/facialrecognition/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->c(Landroid/content/Context;Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;Lcom/bilibili/lib/facialrecognition/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "tencHelper is null? "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->c:Lma1/l;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->c:Lma1/l;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "tencHelper.init"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->c:Lma1/l;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->h:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->j:Lcom/bilibili/lib/facialrecognition/b;

    .line 57
    .line 58
    invoke-interface {v0, p1, v1, v2}, Lma1/g;->c(Landroid/content/Context;Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;Lcom/bilibili/lib/facialrecognition/b;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "tencent-SDK init success"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->b:Lma1/m;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->h:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->j:Lcom/bilibili/lib/facialrecognition/b;

    .line 77
    .line 78
    invoke-interface {v0, p1, v1, v2}, Lma1/g;->c(Landroid/content/Context;Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;Lcom/bilibili/lib/facialrecognition/b;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "zim-SDK init success"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "sdkSupport: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->j:Lcom/bilibili/lib/facialrecognition/b;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/lib/facialrecognition/b;->k()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private static final o(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "start invoke facial sdk, supplier = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->i:Lma1/g;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->j:Lcom/bilibili/lib/facialrecognition/b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->l:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$b;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lma1/g;->d(Lcom/bilibili/lib/facialrecognition/b;Lma1/e;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p1, "start_facial"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/facialrecognition/b;)V
    .locals 9

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object p1, Lma1/a;->a:Lma1/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lma1/a;->b()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/bilibili/lib/facialrecognition/impl/a;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0xc

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->h(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->f:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "mAccessKey"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/facialrecognition/b;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "mBuvid"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_2
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/facialrecognition/b;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->j:Lcom/bilibili/lib/facialrecognition/b;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/lib/facialrecognition/b;->k()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/facialrecognition/b;->v(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->j:Lcom/bilibili/lib/facialrecognition/b;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/lib/facialrecognition/b;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v0, v1

    .line 81
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/facialrecognition/b;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->j:Lcom/bilibili/lib/facialrecognition/b;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->j()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->j:Lcom/bilibili/lib/facialrecognition/b;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/lib/facialrecognition/b;->k()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    sget-object v0, Lma1/a;->a:Lma1/a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lma1/a;->b()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v2, Lcom/bilibili/lib/facialrecognition/impl/a;->e:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/16 v7, 0xc

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v2, p0

    .line 118
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->h(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->j:Lcom/bilibili/lib/facialrecognition/b;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/lib/facialrecognition/b;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    sget-object v2, Lcom/bilibili/lib/facialrecognition/FacialBizType;->INSTANCE:Lcom/bilibili/lib/facialrecognition/FacialBizType;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/facialrecognition/FacialBizType;->disallowUnLogin(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    sget-object p1, Lma1/a;->a:Lma1/a;

    .line 151
    .line 152
    invoke-virtual {p1}, Lma1/a;->b()Landroid/app/Application;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget v0, Lcom/bilibili/lib/facialrecognition/impl/a;->e:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/16 v7, 0xc

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v2, p0

    .line 168
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->h(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/lib/facialrecognition/b;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/lib/facialrecognition/b;->f()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    :goto_2
    sget-object p1, Lcom/bilibili/lib/facialrecognition/FacialBizType;->INSTANCE:Lcom/bilibili/lib/facialrecognition/FacialBizType;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bilibili/lib/facialrecognition/b;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/facialrecognition/FacialBizType;->disallowCardNull(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    sget-object p1, Lma1/a;->a:Lma1/a;

    .line 207
    .line 208
    invoke-virtual {p1}, Lma1/a;->b()Landroid/app/Application;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget v0, Lcom/bilibili/lib/facialrecognition/impl/a;->c:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/16 v7, 0xc

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    move-object v2, p0

    .line 224
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->h(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->a:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "start request bigToken"

    .line 231
    .line 232
    invoke-static {p1, v0}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->j:Lcom/bilibili/lib/facialrecognition/b;

    .line 236
    .line 237
    if-nez p1, :cond_9

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    sget-object p1, Lma1/a;->a:Lma1/a;

    .line 241
    .line 242
    invoke-virtual {p1}, Lma1/a;->b()Landroid/app/Application;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget v0, Lcom/bilibili/lib/facialrecognition/impl/a;->f:I

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    const/16 v7, 0xc

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    move-object v2, p0

    .line 258
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->h(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->a:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v2, "start request bizToken,sdkSupport: "

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->j:Lcom/bilibili/lib/facialrecognition/b;

    .line 274
    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/bilibili/lib/facialrecognition/b;->k()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_3

    .line 286
    :cond_a
    move-object v2, v1

    .line 287
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {p1, v0}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string p1, "request_biztoken"

    .line 298
    .line 299
    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lcom/bilibili/lib/facialrecognition/a;->a:Lcom/bilibili/lib/facialrecognition/a;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->j:Lcom/bilibili/lib/facialrecognition/b;

    .line 305
    .line 306
    if-nez v0, :cond_b

    .line 307
    .line 308
    new-instance v0, Lcom/bilibili/lib/facialrecognition/b;

    .line 309
    .line 310
    invoke-direct {v0}, Lcom/bilibili/lib/facialrecognition/b;-><init>()V

    .line 311
    .line 312
    .line 313
    :cond_b
    new-instance v1, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$a;

    .line 314
    .line 315
    invoke-direct {v1, p0}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$a;-><init>(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/facialrecognition/a;->c(Lcom/bilibili/lib/facialrecognition/b;Lcom/bilibili/lib/facialrecognition/i;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_0
    iput-object p2, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->h:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;

    .line 10
    .line 11
    invoke-static {}, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->getInstance()Lcom/megvii/meglive_sdk/manager/MegLiveManager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->e:Lcom/megvii/meglive_sdk/manager/MegLiveManager;

    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/lib/facialrecognition/b;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/bilibili/lib/facialrecognition/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->j:Lcom/bilibili/lib/facialrecognition/b;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->m(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdk_version"

    .line 7
    .line 8
    const-string v2, "2"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "error_code"

    .line 23
    .line 24
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "error_msg"

    .line 28
    .line 29
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "raw_error_code"

    .line 37
    .line 38
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->j:Lcom/bilibili/lib/facialrecognition/b;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->k()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p1, p2

    .line 56
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "support"

    .line 61
    .line 62
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->j:Lcom/bilibili/lib/facialrecognition/b;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->m()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object p1, p2

    .line 79
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p3, "facial_sdk"

    .line 84
    .line 85
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->j:Lcom/bilibili/lib/facialrecognition/b;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :cond_2
    const-string p1, "biz_token"

    .line 97
    .line 98
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string p1, "public.face.task.track"

    .line 102
    .line 103
    sget-object p2, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$report$1;->INSTANCE:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$report$1;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-static {p3, p1, v0, p2}, Lma1/c;->b(ZLjava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final l(Lcom/bilibili/lib/facialrecognition/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "start request verify"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/facialrecognition/a;->a:Lcom/bilibili/lib/facialrecognition/a;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$c;-><init>(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/facialrecognition/a;->h(Lcom/bilibili/lib/facialrecognition/b;Lcom/bilibili/lib/facialrecognition/i;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "request_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-string v0, "biz_token"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "supplier"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    sget-object v1, Lma1/a;->a:Lma1/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lma1/a;->b()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/bilibili/lib/facialrecognition/impl/a;->b:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v2, p0

    .line 59
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->h(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "get bizToken is null"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lma1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->j:Lcom/bilibili/lib/facialrecognition/b;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/facialrecognition/b;->w(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/facialrecognition/b;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "getBizToken.onSuccess, supplier = "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "\uff0c bizToken = "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq p1, v0, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq p1, v0, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    if-eq p1, v0, :cond_4

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    sget-object v0, Lma1/a;->a:Lma1/a;

    .line 120
    .line 121
    invoke-virtual {v0}, Lma1/a;->b()Landroid/app/Application;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lcom/bilibili/lib/facialrecognition/impl/a;->e:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v6, 0xc

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v1, p0

    .line 137
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->h(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->b:Lma1/m;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->i:Lma1/g;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->c:Lma1/l;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->i:Lma1/g;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->d:Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->i:Lma1/g;

    .line 154
    .line 155
    :goto_0
    new-instance v0, Lcom/bilibili/lib/facialrecognition/impl/v2/a;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/facialrecognition/impl/v2/a;-><init>(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;I)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    :goto_1
    const/4 v2, 0x2

    .line 166
    sget-object p1, Lma1/a;->a:Lma1/a;

    .line 167
    .line 168
    invoke-virtual {p1}, Lma1/a;->b()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget v0, Lcom/bilibili/lib/facialrecognition/impl/a;->d:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v4, 0x0

    .line 179
    const-string v5, "biztoken data is null"

    .line 180
    .line 181
    const/4 v6, 0x4

    .line 182
    const/4 v7, 0x0

    .line 183
    move-object v1, p0

    .line 184
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->h(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "biztoken data is null"

    .line 190
    .line 191
    invoke-static {p1, v0}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
