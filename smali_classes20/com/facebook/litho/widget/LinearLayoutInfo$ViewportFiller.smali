.class public Lcom/facebook/litho/widget/LinearLayoutInfo$ViewportFiller;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/LayoutInfo$ViewportFiller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/LinearLayoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewportFiller"
.end annotation


# instance fields
.field private mFill:I

.field private final mHeight:I

.field private final mOrientation:I

.field private final mWidth:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/litho/widget/LinearLayoutInfo$ViewportFiller;->mWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/litho/widget/LinearLayoutInfo$ViewportFiller;->mHeight:I

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/litho/widget/LinearLayoutInfo$ViewportFiller;->mOrientation:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public add(Lcom/facebook/litho/widget/RenderInfo;II)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/facebook/litho/widget/LinearLayoutInfo$ViewportFiller;->mFill:I

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo$ViewportFiller;->mOrientation:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move p2, p3

    .line 9
    :cond_0
    add-int/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/facebook/litho/widget/LinearLayoutInfo$ViewportFiller;->mFill:I

    .line 11
    .line 12
    return-void
.end method

.method public getFill()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo$ViewportFiller;->mFill:I

    .line 2
    .line 3
    return v0
.end method

.method public wantsMore()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo$ViewportFiller;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo$ViewportFiller;->mHeight:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo$ViewportFiller;->mWidth:I

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lcom/facebook/litho/widget/LinearLayoutInfo$ViewportFiller;->mFill:I

    .line 12
    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_1
    return v1
.end method
