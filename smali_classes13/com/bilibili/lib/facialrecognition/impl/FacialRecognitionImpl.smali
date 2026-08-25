.class public final Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/facialrecognition/g;
.implements Lcom/megvii/meglive_sdk/listener/DetectCallback;
.implements Lcom/megvii/meglive_sdk/listener/PreCallback;
.implements Lma1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u0000 #2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001(B\u0007\u00a2\u0006\u0004\u0008A\u0010BJ(\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J0\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0002J?\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J$\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0016J.\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0016J$\u0010!\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010#\u001a\u00020\"H\u0086@\u00a2\u0006\u0004\u0008#\u0010$J\u001c\u0010\'\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010(\u001a\u00020\u000fH\u0016R\u0018\u0010+\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010,R\u0016\u0010.\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010,R\u0016\u0010/\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010,R\u0016\u00102\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010,R\u0018\u00106\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010,R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00109R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;",
        "Lcom/bilibili/lib/facialrecognition/g;",
        "Lcom/megvii/meglive_sdk/listener/DetectCallback;",
        "Lcom/megvii/meglive_sdk/listener/PreCallback;",
        "Lma1/g;",
        "",
        "fileName",
        "path",
        "Lkotlin/Pair;",
        "m",
        "",
        "errorCode",
        "causeMsg",
        "causeCode",
        "callbackMsg",
        "Lgf3/s;",
        "i",
        "type",
        "msg",
        "token",
        "b",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "onPreStart",
        "errorMessage",
        "onPreFinish",
        "data",
        "onDetectFinish",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;",
        "callback",
        "Lcom/bilibili/lib/facialrecognition/b;",
        "params",
        "c",
        "",
        "l",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lma1/e;",
        "detectCallback",
        "d",
        "a",
        "Lcom/megvii/meglive_sdk/manager/MegLiveManager;",
        "Lcom/megvii/meglive_sdk/manager/MegLiveManager;",
        "megLiveManager",
        "Ljava/lang/String;",
        "modelPath",
        "bizToken",
        "mBizType",
        "e",
        "Z",
        "hasInit",
        "f",
        "mTempCode",
        "g",
        "mSence",
        "h",
        "Landroid/content/Context;",
        "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;",
        "j",
        "Lma1/e;",
        "k",
        "Lcom/bilibili/lib/facialrecognition/b;",
        "facialParams",
        "()Ljava/lang/String;",
        "TAG",
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


# static fields
.field public static final l:Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl$a;


# instance fields
.field private a:Lcom/megvii/meglive_sdk/manager/MegLiveManager;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;

.field private j:Lma1/e;

.field private k:Lcom/bilibili/lib/facialrecognition/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->l:Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->m(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final i(ILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "recognition fail, code: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", raw code: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", msg: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lma1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "end-failure"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0x10

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v2, p0

    .line 56
    move-object v5, p2

    .line 57
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/facialrecognition/f;->a(Lcom/bilibili/lib/facialrecognition/g;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-nez p4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p2, p4

    .line 64
    :goto_0
    iget-object p4, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->i:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;

    .line 65
    .line 66
    if-eqz p4, :cond_1

    .line 67
    .line 68
    invoke-interface {p4, p1, p2, p3}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;->onFailure(ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
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
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->i(ILjava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->h:Landroid/content/Context;

    .line 9
    .line 10
    const-string v3, "context"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v4

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "megvii"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    new-instance p1, Lkotlin/Pair;

    .line 60
    .line 61
    const-string p2, "mkdirs fail"

    .line 62
    .line 63
    invoke-direct {p1, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->e:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "saveAssets file exists"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lma1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {p2, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_2
    const/16 v0, 0x400

    .line 102
    .line 103
    :try_start_0
    new-array v0, v0, [B

    .line 104
    .line 105
    new-instance v1, Ljava/io/FileOutputStream;

    .line 106
    .line 107
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_1
    iget-object v2, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->h:Landroid/content/Context;

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v4

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    move-object p2, v4

    .line 121
    :goto_0
    move-object v4, v1

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :catch_0
    move-exception p1

    .line 125
    move-object p2, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_2
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, -0x1

    .line 140
    if-eq v2, v3, :cond_4

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception p2

    .line 148
    move-object v4, v1

    .line 149
    move-object v5, p2

    .line 150
    move-object p2, p1

    .line 151
    move-object p1, v5

    .line 152
    goto :goto_8

    .line 153
    :catch_1
    move-exception p2

    .line 154
    move-object v5, p2

    .line 155
    move-object p2, p1

    .line 156
    move-object p1, v5

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catch_2
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :goto_3
    new-instance p1, Lkotlin/Pair;

    .line 174
    .line 175
    invoke-direct {p1, p2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :catchall_2
    move-exception p1

    .line 180
    move-object p2, v4

    .line 181
    goto :goto_8

    .line 182
    :catch_3
    move-exception p1

    .line 183
    move-object p2, v4

    .line 184
    move-object v1, p2

    .line 185
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 199
    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_4
    move-exception p1

    .line 208
    goto :goto_6

    .line 209
    :cond_5
    :goto_5
    if-eqz p2, :cond_6

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_7
    return-object v0

    .line 219
    :catchall_3
    move-exception p1

    .line 220
    goto :goto_0

    .line 221
    :goto_8
    if-eqz v4, :cond_7

    .line 222
    .line 223
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :catch_5
    move-exception p2

    .line 228
    goto :goto_a

    .line 229
    :cond_7
    :goto_9
    if-eqz p2, :cond_8

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :goto_a
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_b
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
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
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "meglive-"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "type"

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "error_code"

    .line 40
    .line 41
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p1, "error_msg"

    .line 45
    .line 46
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "raw_error_code"

    .line 54
    .line 55
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "token"

    .line 63
    .line 64
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p1, "public.face.task.track"

    .line 68
    .line 69
    sget-object p2, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl$report$1;->INSTANCE:Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl$report$1;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-static {p3, p1, v0, p2}, Lma1/c;->b(ZLjava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;Lcom/bilibili/lib/facialrecognition/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->h:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->i:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;

    .line 4
    .line 5
    invoke-static {}, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->getInstance()Lcom/megvii/meglive_sdk/manager/MegLiveManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->a:Lcom/megvii/meglive_sdk/manager/MegLiveManager;

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v3, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl$init$2;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v3, p0, p3, p2, p1}, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl$init$2;-><init>(Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;Lcom/bilibili/lib/facialrecognition/b;Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "finish init MegliveFacial!"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d(Lcom/bilibili/lib/facialrecognition/b;Lma1/e;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->j:Lma1/e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/facialrecognition/b;->w(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->k:Lcom/bilibili/lib/facialrecognition/b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->a:Lcom/megvii/meglive_sdk/manager/MegLiveManager;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->h:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const-string p2, "context"

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p2, v1

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v2, v1

    .line 34
    :goto_1
    const-string v3, "zh"

    .line 35
    .line 36
    const-string v4, "https://api.megvii.com"

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->b:Ljava/lang/String;

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    move-object v6, p0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->preDetect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/PreCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FacialRecognitionImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
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
    new-instance v1, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl$loadModel$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl$loadModel$2;-><init>(Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;Lkotlin/coroutines/c;)V

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

.method public onDetectFinish(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onDetectFinish fail, errorCode: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", errorMessage: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lma1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "detectFinish"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v2, p0

    .line 43
    move-object v7, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x3e8

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-ne p2, p1, :cond_2

    .line 51
    .line 52
    if-nez p4, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string v3, "data is null"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v1, p0

    .line 62
    move v4, p2

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->j(Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->j:Lma1/e;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->k:Lcom/bilibili/lib/facialrecognition/b;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p4, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/facialrecognition/b;->t([B)V

    .line 82
    .line 83
    .line 84
    move-object v0, p2

    .line 85
    :cond_1
    invoke-interface {p1, v0}, Lma1/e;->a(Lcom/bilibili/lib/facialrecognition/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->k()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "onDetectFinish failure errorCode = "

    .line 99
    .line 100
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", errorMessage = "

    .line 107
    .line 108
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-static {p1, p4}, Lma1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "USER_CANCEL"

    .line 122
    .line 123
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    const/4 v5, 0x0

    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v1, p0

    .line 135
    move-object v3, p3

    .line 136
    move v4, p2

    .line 137
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->j(Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->h:Landroid/content/Context;

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    const-string p1, "context"

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    move-object v0, p1

    .line 152
    :goto_0
    sget p1, Lcom/bilibili/lib/facialrecognition/impl/a;->a:I

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 p4, 0x4

    .line 159
    invoke-direct {p0, p4, p3, p2, p1}, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->i(ILjava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_1
    return-void
.end method

.method public onPreFinish(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string v1, "onPreFinish"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object v0, p0

    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3e8

    .line 16
    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->a:Lcom/megvii/meglive_sdk/manager/MegLiveManager;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->setVerticalDetectionType(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->i:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;->onDetectStart()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "start detect"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->a:Lcom/megvii/meglive_sdk/manager/MegLiveManager;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->startDetect(Lcom/megvii/meglive_sdk/listener/DetectCallback;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "onPreFinish failure errorCode = "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", errorMessage = "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lma1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->h:Landroid/content/Context;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const-string p1, "context"

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    :cond_2
    sget v0, Lcom/bilibili/lib/facialrecognition/impl/a;->a:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-direct {p0, v0, p3, p2, p1}, Lcom/bilibili/lib/facialrecognition/impl/FacialRecognitionImpl;->i(ILjava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public onPreStart()V
    .locals 0

    .line 1
    return-void
.end method
