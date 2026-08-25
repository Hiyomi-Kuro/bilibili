.class public final Lcom/bilibili/live/streaming/source/TextSource$ComputeResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/source/TextSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComputeResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/source/TextSource$ComputeResult$Line;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R&\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u001a\u0010\u0017\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R\u001a\u0010\u001a\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R\u001a\u0010\u001d\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/source/TextSource$ComputeResult;",
        "",
        "()V",
        "bottomMost",
        "",
        "getBottomMost",
        "()I",
        "setBottomMost",
        "(I)V",
        "leftMost",
        "getLeftMost",
        "setLeftMost",
        "lines",
        "",
        "Lcom/bilibili/live/streaming/source/TextSource$ComputeResult$Line;",
        "getLines",
        "()[Lcom/bilibili/live/streaming/source/TextSource$ComputeResult$Line;",
        "setLines",
        "([Lcom/bilibili/live/streaming/source/TextSource$ComputeResult$Line;)V",
        "[Lcom/bilibili/live/streaming/source/TextSource$ComputeResult$Line;",
        "maxHeight",
        "getMaxHeight",
        "setMaxHeight",
        "maxWidth",
        "getMaxWidth",
        "setMaxWidth",
        "rightMost",
        "getRightMost",
        "setRightMost",
        "topMost",
        "getTopMost",
        "setTopMost",
        "Line",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bottomMost:I

.field private leftMost:I

.field private lines:[Lcom/bilibili/live/streaming/source/TextSource$ComputeResult$Line;

.field private maxHeight:I

.field private maxWidth:I

.field private rightMost:I

.field private topMost:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/live/streaming/source/TextSource$ComputeResult;->topMost:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/live/streaming/source/TextSource$ComputeResult;->leftMost:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/live/streaming/source/TextSource$ComputeResult;->rightMost:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/live/streaming/source/TextSource$ComputeResult;->bottomMost:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bilibili/live/streaming/source/TextSource$ComputeResult;->maxWidth:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bilibili/live/streaming/source/TextSource$ComputeResult;->maxHeight:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getBottomMost()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/TextSource$ComputeResult;->bottomMost:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftMost()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/TextSource$ComputeResult;->leftMost:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLines()[Lcom/bilibili/live/streaming/source/TextSource$ComputeResult$Line;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/TextSource$ComputeResult;->lines:[Lcom/bilibili/live/streaming/source/TextSource$ComputeResult$Line;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/TextSource$ComputeResult;->maxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/TextSource$ComputeResult;->maxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightMost()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/TextSource$ComputeResult;->rightMost:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTopMost()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/TextSource$ComputeResult;->topMost:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBottomMost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/source/TextSource$ComputeResult;->bottomMost:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftMost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/source/TextSource$ComputeResult;->leftMost:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLines([Lcom/bilibili/live/streaming/source/TextSource$ComputeResult$Line;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/TextSource$ComputeResult;->lines:[Lcom/bilibili/live/streaming/source/TextSource$ComputeResult$Line;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/source/TextSource$ComputeResult;->maxHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/source/TextSource$ComputeResult;->maxWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRightMost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/source/TextSource$ComputeResult;->rightMost:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTopMost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/source/TextSource$ComputeResult;->topMost:I

    .line 2
    .line 3
    return-void
.end method
