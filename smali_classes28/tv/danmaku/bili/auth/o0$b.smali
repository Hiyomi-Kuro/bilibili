.class public final Ltv/danmaku/bili/auth/o0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/o0;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/p;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "tv/danmaku/bili/auth/o0$b",
        "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;",
        "Lgf3/s;",
        "onInitSuccess",
        "",
        "errorCode",
        "",
        "msg",
        "causeCode",
        "onFailure",
        "requestID",
        "onSuccess",
        "onRequestStart",
        "onRequestEnd",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/properties/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/properties/e<",
            "Ljava/lang/Object;",
            "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/properties/e;Lsf3/p;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/properties/e<",
            "Ljava/lang/Object;",
            "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/o0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/auth/o0$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/auth/o0$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/auth/o0$b;->d:Lkotlin/properties/e;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/auth/o0$b;->e:Lsf3/p;

    .line 10
    .line 11
    iput-object p6, p0, Ltv/danmaku/bili/auth/o0$b;->f:Lsf3/l;

    .line 12
    .line 13
    iput-object p7, p0, Ltv/danmaku/bili/auth/o0$b;->g:Lsf3/l;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/o0$b;->f(Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILjava/lang/String;ILsf3/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/auth/o0$b;->e(ILjava/lang/String;ILsf3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/o0$b;->g(Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsf3/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/auth/o0$b;->h(Lsf3/l;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(ILjava/lang/String;ILsf3/p;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MainProcess::: facial onFailure, errorCode = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", msg = "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ", causeCode = "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "BiliFacialCompatHelper"

    .line 35
    .line 36
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p3, p0, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final f(Lsf3/l;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final g(Lsf3/l;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final h(Lsf3/l;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "BiliFacialCompatHelper"

    .line 2
    .line 3
    const-string v1, "MainProcess::: facial onSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic onDetectStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/facialrecognition/d;->a(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .locals 2

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/facialrecognition/d;->b(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;ILjava/lang/String;I)V

    iget-object v0, p0, Ltv/danmaku/bili/auth/o0$b;->e:Lsf3/p;

    .line 3
    new-instance v1, Ltv/danmaku/bili/auth/r0;

    invoke-direct {v1, p1, p2, p3, v0}, Ltv/danmaku/bili/auth/r0;-><init>(ILjava/lang/String;ILsf3/p;)V

    const/4 p1, 0x0

    invoke-static {p1, v1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onFailure(Lma1/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/facialrecognition/d;->c(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;Lma1/f;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 4

    .line 1
    const-string v0, "BiliFacialCompatHelper"

    .line 2
    .line 3
    const-string v1, "MainProcess::: facial onInitSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/auth/o0$b;->d:Lkotlin/properties/e;

    .line 9
    .line 10
    invoke-static {v0}, Ltv/danmaku/bili/auth/o0;->a(Lkotlin/properties/e;)Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ltv/danmaku/bili/auth/o0$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Ltv/danmaku/bili/auth/o0$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Ltv/danmaku/bili/auth/o0$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;->beginDetect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onRequestEnd()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/facialrecognition/d;->d(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/auth/o0$b;->g:Lsf3/l;

    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/bili/auth/q0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ltv/danmaku/bili/auth/q0;-><init>(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRequestStart()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/facialrecognition/d;->e(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/auth/o0$b;->g:Lsf3/l;

    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/bili/auth/s0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ltv/danmaku/bili/auth/s0;-><init>(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lcom/bilibili/lib/facialrecognition/d;->f(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/danmaku/bili/auth/o0$b;->f:Lsf3/l;

    .line 3
    new-instance v1, Ltv/danmaku/bili/auth/p0;

    invoke-direct {v1, v0, p1}, Ltv/danmaku/bili/auth/p0;-><init>(Lsf3/l;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, v1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/facialrecognition/d;->g(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
