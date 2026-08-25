.class public abstract Lcom/facebook/litho/Host;
.super Lcom/facebook/litho/ComponentHost;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentContext;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;-><init>(Lcom/facebook/litho/ComponentContext;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method abstract isInTransientState()Z
.end method
