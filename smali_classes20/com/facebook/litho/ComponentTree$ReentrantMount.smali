.class final Lcom/facebook/litho/ComponentTree$ReentrantMount;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ComponentTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReentrantMount"
.end annotation


# instance fields
.field final currentVisibleArea:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final processVisibilityOutputs:Z


# direct methods
.method private constructor <init>(Landroid/graphics/Rect;Z)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$ReentrantMount;->currentVisibleArea:Landroid/graphics/Rect;

    iput-boolean p2, p0, Lcom/facebook/litho/ComponentTree$ReentrantMount;->processVisibilityOutputs:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Rect;ZLcom/facebook/litho/ComponentTree$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentTree$ReentrantMount;-><init>(Landroid/graphics/Rect;Z)V

    return-void
.end method
