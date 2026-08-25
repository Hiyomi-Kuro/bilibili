.class public final Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgn2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/facialrecognition/FacialRecognitionHelper$b",
        "Lgn2/a;",
        "",
        "t",
        "Lgf3/s;",
        "onError",
        "facialrecognition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$b;->a:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$b;->b(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;->access$getDialog$p(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;)Landroidx/appcompat/app/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$b;->a:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;->access$getRunnable$p(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$b;->a:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;

    .line 29
    .line 30
    new-instance v2, Lcom/bilibili/lib/facialrecognition/e;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/bilibili/lib/facialrecognition/e;-><init>(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0xc8

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$b;->a:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;->access$getContext$p(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lma1/a;->a:Lma1/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lma1/a;->b()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/bilibili/lib/facialrecognition/j;->a:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "tribe get error:::"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "facialrecognition"

    .line 84
    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void
.end method
