.class public final Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt;->f(Landroid/view/View;Ljava/util/List;ZFLsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$b",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;

.field final synthetic c:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;",
            "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$b;->b:Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$b;->c:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$b;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$b;->b(Landroid/view/View;Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Landroid/view/View;Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast p4, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$b;->b:Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$b;->c:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$b;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v7, Lcom/bilibili/adcommon/utils/ext/o;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/adcommon/utils/ext/o;-><init>(Landroid/view/View;Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$b;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
