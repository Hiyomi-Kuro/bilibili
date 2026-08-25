.class public Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Operation"
.end annotation


# static fields
.field public static final DELETE:I = 0x2

.field public static final INSERT:I = 0x0

.field public static final MOVE:I = 0x3

.field public static final UPDATE:I = 0x1


# instance fields
.field private final mComponentContainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataContainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/Diff;",
            ">;"
        }
    .end annotation
.end field

.field private final mIndex:I

.field private final mToIndex:I

.field private final mType:I


# direct methods
.method private constructor <init>(IIILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Diff;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->mType:I

    iput p2, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->mIndex:I

    iput p3, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->mToIndex:I

    iput-object p4, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->mComponentContainers:Ljava/util/List;

    iput-object p5, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->mDataContainers:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IIILjava/util/List;Ljava/util/List;Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;-><init>(IIILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->mComponentContainers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getComponentContainers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->mComponentContainers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataContainers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Diff;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->mDataContainers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->mIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getToIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->mToIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->mType:I

    .line 2
    .line 3
    return v0
.end method
