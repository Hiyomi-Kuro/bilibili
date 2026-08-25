.class Lcom/facebook/litho/LithoView$AccessibilityStateChangeListener;
.super Lg2/c$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/LithoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AccessibilityStateChangeListener"
.end annotation


# instance fields
.field private final mLithoView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/litho/LithoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/litho/LithoView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lg2/c$b;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/litho/LithoView$AccessibilityStateChangeListener;->mLithoView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/LithoView;Lcom/facebook/litho/LithoView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoView$AccessibilityStateChangeListener;-><init>(Lcom/facebook/litho/LithoView;)V

    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/litho/AccessibilityUtils;->invalidateCachedIsAccessibilityEnabled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView$AccessibilityStateChangeListener;->mLithoView:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoView;->rerenderForAccessibility(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
