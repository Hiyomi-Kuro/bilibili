.class final Lcom/bilibili/ogv/infra/android/app/ActivitiesKt$resourceConfigurationFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/infra/android/app/ActivitiesKt;->b(Landroidx/activity/h;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/channels/o<",
        "-",
        "Landroid/content/res/Configuration;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/o;",
        "Landroid/content/res/Configuration;",
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
    c = "com.bilibili.ogv.infra.android.app.ActivitiesKt$resourceConfigurationFlow$1"
    f = "Activities.kt"
    l = {
        0x1a,
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_resourceConfigurationFlow:Landroidx/activity/h;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/activity/h;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/infra/android/app/ActivitiesKt$resourceConfigurationFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt$resourceConfigurationFlow$1;->$this_resourceConfigurationFlow:Landroidx/activity/h;

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

.method public static synthetic a(Landroidx/activity/h;Lf2/b;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt$resourceConfigurationFlow$1;->invokeSuspend$lambda$1(Landroidx/activity/h;Lf2/b;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lkotlinx/coroutines/channels/o;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt$resourceConfigurationFlow$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/o;Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/o;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/j;->b(Lkotlinx/coroutines/channels/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/activity/h;Lf2/b;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/h;->removeOnConfigurationChangedListener(Lf2/b;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt$resourceConfigurationFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt$resourceConfigurationFlow$1;->$this_resourceConfigurationFlow:Landroidx/activity/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt$resourceConfigurationFlow$1;-><init>(Landroidx/activity/h;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt$resourceConfigurationFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt$resourceConfigurationFlow$1;->invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Landroid/content/res/Configuration;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt$resourceConfigurationFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt$resourceConfigurationFlow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt$resourceConfigurationFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt$resourceConfigurationFlow$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt$resourceConfigurationFlow$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/channels/o;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt$resourceConfigurationFlow$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/channels/o;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt$resourceConfigurationFlow$1;->$this_resourceConfigurationFlow:Landroidx/activity/h;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object v1, p0, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt$resourceConfigurationFlow$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt$resourceConfigurationFlow$1;->label:I

    .line 56
    .line 57
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    new-instance p1, Lcom/bilibili/ogv/infra/android/app/c;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lcom/bilibili/ogv/infra/android/app/c;-><init>(Lkotlinx/coroutines/channels/o;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt$resourceConfigurationFlow$1;->$this_resourceConfigurationFlow:Landroidx/activity/h;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Landroidx/activity/h;->addOnConfigurationChangedListener(Lf2/b;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt$resourceConfigurationFlow$1;->$this_resourceConfigurationFlow:Landroidx/activity/h;

    .line 75
    .line 76
    new-instance v4, Lcom/bilibili/ogv/infra/android/app/d;

    .line 77
    .line 78
    invoke-direct {v4, v3, p1}, Lcom/bilibili/ogv/infra/android/app/d;-><init>(Landroidx/activity/h;Lf2/b;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt$resourceConfigurationFlow$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt$resourceConfigurationFlow$1;->label:I

    .line 85
    .line 86
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/o;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 94
    .line 95
    return-object p1
.end method
