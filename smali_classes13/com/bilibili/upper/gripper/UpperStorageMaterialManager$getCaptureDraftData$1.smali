.class final Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$getCaptureDraftData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.upper.gripper.UpperStorageMaterialManager$getCaptureDraftData$1"
    f = "UpperStorageMaterialManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Application;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$getCaptureDraftData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$getCaptureDraftData$1;->$application:Landroid/app/Application;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$getCaptureDraftData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$getCaptureDraftData$1;->$application:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$getCaptureDraftData$1;-><init>(Landroid/app/Application;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$getCaptureDraftData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$getCaptureDraftData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$getCaptureDraftData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$getCaptureDraftData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$getCaptureDraftData$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->b()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lap2/b;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lap2/b;

    .line 24
    .line 25
    invoke-direct {p1}, Lap2/b;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$getCaptureDraftData$1;->$application:Landroid/app/Application;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v1}, Lap2/b;->f(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbi2/b;->b()Lbi2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lbi2/b;->c(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1, v0}, Lap2/b;->e(Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$getCaptureDraftData$1$2;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$getCaptureDraftData$1$2;-><init>(Lap2/b;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
