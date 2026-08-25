.class public final Lcom/bilibili/dynamicview2/resource/DominantColorDrawable;
.super Lu01/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/resource/DominantColorDrawable;",
        "Lu01/a;",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "c",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "d",
        "Ljava/lang/String;",
        "url",
        "",
        "e",
        "F",
        "saturation",
        "f",
        "brightness",
        "g",
        "alpha",
        "",
        "placeholderColor",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;IFFF)V",
        "dynamicview2-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroidx/lifecycle/Lifecycle;

.field private final d:Ljava/lang/String;

.field private final e:F

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;IFFF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lu01/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/dynamicview2/resource/DominantColorDrawable;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/dynamicview2/resource/DominantColorDrawable;->c:Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bilibili/dynamicview2/resource/DominantColorDrawable;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, Lcom/bilibili/dynamicview2/resource/DominantColorDrawable;->e:F

    .line 16
    .line 17
    iput p6, p0, Lcom/bilibili/dynamicview2/resource/DominantColorDrawable;->f:F

    .line 18
    .line 19
    iput p7, p0, Lcom/bilibili/dynamicview2/resource/DominantColorDrawable;->g:F

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x0

    .line 27
    new-instance p4, Lcom/bilibili/dynamicview2/resource/DominantColorDrawable$1;

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    invoke-direct {p4, p0, p5}, Lcom/bilibili/dynamicview2/resource/DominantColorDrawable$1;-><init>(Lcom/bilibili/dynamicview2/resource/DominantColorDrawable;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 p5, 0x3

    .line 34
    const/4 p6, 0x0

    .line 35
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/dynamicview2/resource/DominantColorDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/dynamicview2/resource/DominantColorDrawable;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/dynamicview2/resource/DominantColorDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/dynamicview2/resource/DominantColorDrawable;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/dynamicview2/resource/DominantColorDrawable;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/dynamicview2/resource/DominantColorDrawable;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/dynamicview2/resource/DominantColorDrawable;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/dynamicview2/resource/DominantColorDrawable;->c:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/dynamicview2/resource/DominantColorDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/dynamicview2/resource/DominantColorDrawable;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/dynamicview2/resource/DominantColorDrawable;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/dynamicview2/resource/DominantColorDrawable;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
