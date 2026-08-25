.class public Lcom/facebook/litho/InternalNode$Outputs;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/InternalNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Outputs"
.end annotation


# instance fields
.field backgroundOutput:Lcom/facebook/litho/LayoutOutput;

.field borderOutput:Lcom/facebook/litho/LayoutOutput;

.field contentOutput:Lcom/facebook/litho/LayoutOutput;

.field foregroundOutput:Lcom/facebook/litho/LayoutOutput;

.field hostOutput:Lcom/facebook/litho/LayoutOutput;

.field visibilityOutput:Lcom/facebook/rendercore/visibility/VisibilityOutput;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
