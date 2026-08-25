.class public Lcom/tencent/turingcam/GOzix$spXPg;
.super Lcom/tencent/turingcam/M7T4N;
.source "BL"

# interfaces
.implements Lcom/tencent/turingcam/i0xzF;
.implements Lcom/tencent/turingcam/G2SZT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/GOzix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "spXPg"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcom/tencent/turingcam/JUeK5;


# direct methods
.method public constructor <init>(Lcom/tencent/turingcam/JUeK5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/M7T4N;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/turingcam/GOzix$spXPg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/turingcam/GOzix$spXPg;->b:Lcom/tencent/turingcam/JUeK5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/turingcam/GOzix$spXPg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    sget-object v2, Lcom/tencent/turingcam/GOzix;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v2, p1, Lcom/tencent/turingcam/UMDtK;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    new-instance v2, Lcom/tencent/turingcam/UMDtK;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1, p0}, Lcom/tencent/turingcam/UMDtK;-><init>(Landroid/view/Window$Callback;Ljava/lang/String;Lcom/tencent/turingcam/G2SZT;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    new-instance v2, Lcom/tencent/turingcam/Amfcp;

    .line 64
    .line 65
    invoke-direct {v2, v0, p0, v1}, Lcom/tencent/turingcam/Amfcp;-><init>(Landroid/view/Window;Lcom/tencent/turingcam/i0xzF;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :catchall_0
    :goto_1
    iget-object p1, p0, Lcom/tencent/turingcam/GOzix$spXPg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
