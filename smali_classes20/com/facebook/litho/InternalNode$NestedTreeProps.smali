.class public Lcom/facebook/litho/InternalNode$NestedTreeProps;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/InternalNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NestedTreeProps"
.end annotation


# instance fields
.field mIsNestedTreeHolder:Z

.field mNestedTree:Lcom/facebook/litho/InternalNode;

.field mNestedTreeBorderWidth:Lcom/facebook/litho/Edges;

.field mNestedTreeHolder:Lcom/facebook/litho/InternalNode;

.field mNestedTreePadding:Lcom/facebook/litho/Edges;

.field mPendingTreeProps:Lcom/facebook/litho/TreeProps;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
