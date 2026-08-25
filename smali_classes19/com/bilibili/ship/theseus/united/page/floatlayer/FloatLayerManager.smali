.class public Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;,
        Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$FloatLayerListOperationType;,
        Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$b;,
        Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0017\u0018\u00002\u00020\u0001:\u0004\u0016>\u001c B\u0013\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008<\u0010=J \u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J \u0010\t\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\u0011\u001a\u00020\u00072\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u001aj\u0008\u0012\u0004\u0012\u00020\u0003`\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00130#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R$\u0010-\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u0007\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R3\u00106\u001a\u0004\u0018\u00010\u0003*\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001b\u0010;\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u00087\u00108*\u0004\u00089\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;",
        "",
        "Landroid/view/ViewGroup;",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;",
        "layer",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lgf3/s;",
        "g",
        "q",
        "container",
        "i",
        "(Landroid/view/ViewGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "uiComponent",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;",
        "animationConfig",
        "o",
        "(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "withAnimation",
        "j",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;",
        "k",
        "()Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "floatLayerList",
        "Lkotlinx/coroutines/flow/i;",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "_hasFloatLayerShowingFlow",
        "Lkotlinx/coroutines/flow/d;",
        "d",
        "Lkotlinx/coroutines/flow/d;",
        "n",
        "()Lkotlinx/coroutines/flow/d;",
        "hasFloatLayerShowingFlow",
        "Lkotlin/Function1;",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$b;",
        "e",
        "Lsf3/l;",
        "operateFloatLayerCallback",
        "Landroid/view/View;",
        "<set-?>",
        "f",
        "I",
        "l",
        "(Landroid/view/View;)Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;",
        "s",
        "(Landroid/view/View;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;)V",
        "floatLayer",
        "m",
        "()Z",
        "getHasFloatLayerShowing$delegate",
        "(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;)Ljava/lang/Object;",
        "hasFloatLayerShowing",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;)V",
        "FloatLayerListOperationType",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic g:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:I


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference2Impl;

    .line 5
    .line 6
    const-string v2, "floatLayer"

    .line 7
    .line 8
    const-string v3, "getFloatLayer(Landroid/view/View;)Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$FloatLayer;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->g(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->g:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->h:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->a:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->b:Ljava/util/ArrayList;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->c:Lkotlinx/coroutines/flow/i;

    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->d:Lkotlinx/coroutines/flow/d;

    sget p1, Lb92/f;->v2:I

    .line 5
    invoke-static {p1}, Lcom/bilibili/ogv/infra/android/c;->a(I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->g(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->e:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->q(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;Landroid/view/View;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->s(Landroid/view/View;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;Landroid/view/animation/Animation;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;->b()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$addLayer$1;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, v9

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p0

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$addLayer$1;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;Landroid/view/ViewGroup;Landroid/view/animation/Animation;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;->e(Lkotlinx/coroutines/p1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic h(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;Landroid/view/animation/Animation;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->g(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;Landroid/view/animation/Animation;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: addLayer"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final l(Landroid/view/View;)Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->f:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->g:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lcom/bilibili/ogv/infra/android/c;->b(ILandroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;

    .line 13
    .line 14
    return-object p1
.end method

.method public static synthetic p(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->a:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->o(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: keepLayerShowing"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private final q(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->l(Landroid/view/View;)Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$d;

    .line 41
    .line 42
    invoke-direct {p2, p1, v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic r(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;Landroid/view/animation/Animation;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->q(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;Landroid/view/animation/Animation;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: removeLayer"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final s(Landroid/view/View;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->f:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->g:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p1, v1, p2}, Lcom/bilibili/ogv/infra/android/c;->c(ILandroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/ViewGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v1, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$1;

    .line 13
    .line 14
    iget v2, v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$1;->label:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$1;

    .line 28
    .line 29
    invoke-direct {v1, v7, v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$1;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget v2, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$1;->label:I

    .line 40
    .line 41
    const-string v10, "] "

    .line 42
    .line 43
    const-string v11, "theseus-united"

    .line 44
    .line 45
    const/16 v12, 0x5b

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    const-string v14, "bindContainer"

    .line 49
    .line 50
    const-string v15, "FloatLayerManager"

    .line 51
    .line 52
    const/16 v6, 0x2d

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-eq v2, v13, :cond_1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    const/16 v12, 0x2d

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    const/16 v12, 0x2d

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v7, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "container add layer: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;->d()Lcom/bilibili/app/gemini/base/ui/e;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x2

    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    const/16 v12, 0x2d

    .line 205
    .line 206
    move-object/from16 v6, v17

    .line 207
    .line 208
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->h(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;Landroid/view/animation/Animation;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 v6, 0x2d

    .line 212
    .line 213
    const/16 v12, 0x5b

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    const/16 v12, 0x2d

    .line 217
    .line 218
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$3;

    .line 219
    .line 220
    invoke-direct {v1, v8, v7}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$3;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v7, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->e:Lsf3/l;

    .line 224
    .line 225
    :try_start_1
    iput-object v7, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v8, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput v13, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$bindContainer$1;->label:I

    .line 230
    .line 231
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 235
    if-ne v0, v9, :cond_4

    .line 236
    .line 237
    return-object v9

    .line 238
    :cond_4
    move-object v3, v7

    .line 239
    move-object v2, v8

    .line 240
    :goto_3
    :try_start_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 241
    .line 242
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    goto :goto_4

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    move-object v3, v7

    .line 250
    move-object v2, v8

    .line 251
    :goto_4
    iget-object v1, v3, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->b:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_5

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object/from16 v18, v4

    .line 268
    .line 269
    check-cast v18, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;

    .line 270
    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v5, "bindContainer finally remove layer "

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;->d()Lcom/bilibili/app/gemini/base/ui/e;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v8, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const/16 v9, 0x5b

    .line 321
    .line 322
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x2

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    move-object/from16 v16, v3

    .line 367
    .line 368
    move-object/from16 v17, v2

    .line 369
    .line 370
    invoke-static/range {v16 .. v21}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->r(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;Landroid/view/animation/Animation;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_5
    const/4 v1, 0x0

    .line 375
    iput-object v1, v3, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->e:Lsf3/l;

    .line 376
    .line 377
    throw v0
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$a;->a()Lkotlinx/coroutines/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final k()Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->a:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->d:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$keepLayerShowing$2;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method
