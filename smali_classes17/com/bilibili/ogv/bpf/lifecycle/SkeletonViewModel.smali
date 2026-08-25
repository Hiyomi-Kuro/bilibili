.class public Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/z0;",
        "Landroidx/lifecycle/w;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008&\u0010\'R*\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00008\u0006@@X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;",
        "",
        "Model",
        "Landroidx/lifecycle/z0;",
        "Landroidx/lifecycle/w;",
        "value",
        "a",
        "Ljava/lang/Object;",
        "i3",
        "()Ljava/lang/Object;",
        "p3",
        "(Ljava/lang/Object;)V",
        "model",
        "Lcom/bilibili/ogv/bpf/lifecycle/f;",
        "b",
        "Lcom/bilibili/ogv/bpf/lifecycle/f;",
        "l3",
        "()Lcom/bilibili/ogv/bpf/lifecycle/f;",
        "uiEnvironmentHolder",
        "Landroidx/lifecycle/y;",
        "c",
        "Lgf3/h;",
        "h3",
        "()Landroidx/lifecycle/y;",
        "lifecycleRegistry",
        "Lws1/a;",
        "d",
        "k3",
        "()Lws1/a;",
        "showToast",
        "",
        "m3",
        "()Z",
        "isModelInitialized",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "()V",
        "bpf_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/ogv/bpf/lifecycle/f;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ogv/bpf/lifecycle/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/ogv/bpf/lifecycle/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->b:Lcom/bilibili/ogv/bpf/lifecycle/f;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/ogv/bpf/lifecycle/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/bpf/lifecycle/a;-><init>(Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->c:Lgf3/h;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/ogv/bpf/lifecycle/b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/bpf/lifecycle/b;-><init>(Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->d:Lgf3/h;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic f3(Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;)Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel$showToast$2$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->q3(Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;)Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel$showToast$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g3(Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->n3(Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;)Landroidx/lifecycle/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h3()Landroidx/lifecycle/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final n3(Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;)Landroidx/lifecycle/y;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->b:Lcom/bilibili/ogv/bpf/lifecycle/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/ogv/bpf/lifecycle/f;->c()Lkotlinx/coroutines/flow/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel$lifecycleRegistry$2$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v3}, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel$lifecycleRegistry$2$1;-><init>(Landroidx/lifecycle/y;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final q3(Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;)Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel$showToast$2$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel$showToast$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel$showToast$2$1;-><init>(Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->h3()Landroidx/lifecycle/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TModel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    return-object v0
.end method

.method public final k3()Lws1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lws1/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l3()Lcom/bilibili/ogv/bpf/lifecycle/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->b:Lcom/bilibili/ogv/bpf/lifecycle/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final p3(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
