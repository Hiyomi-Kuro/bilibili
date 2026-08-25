.class public final Lcom/facebook/litho/LithoViewTestHelper$InternalNodeRef;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/LithoViewTestHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalNodeRef"
.end annotation


# instance fields
.field private final mInternalNodeRef:Lcom/facebook/litho/InternalNode;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/InternalNode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/LithoViewTestHelper$InternalNodeRef;->mInternalNodeRef:Lcom/facebook/litho/InternalNode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LithoViewTestHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoViewTestHelper$InternalNodeRef;-><init>(Lcom/facebook/litho/InternalNode;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/litho/LithoViewTestHelper$InternalNodeRef;)Lcom/facebook/litho/InternalNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/LithoViewTestHelper$InternalNodeRef;->mInternalNodeRef:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    return-object p0
.end method
