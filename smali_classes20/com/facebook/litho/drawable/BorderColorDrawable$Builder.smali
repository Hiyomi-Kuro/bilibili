.class public Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/drawable/BorderColorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/litho/drawable/BorderColorDrawable$State;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public borderBottomColor(I)Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderBottomColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public borderBottomWidth(I)Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iput p1, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderBottomWidth:F

    .line 5
    .line 6
    return-object p0
.end method

.method public borderColor(I)Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderLeftColor:I

    .line 4
    .line 5
    iput p1, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderTopColor:I

    .line 6
    .line 7
    iput p1, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRightColor:I

    .line 8
    .line 9
    iput p1, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderBottomColor:I

    .line 10
    .line 11
    return-object p0
.end method

.method public borderLeftColor(I)Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderLeftColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public borderLeftWidth(I)Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iput p1, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderLeftWidth:F

    .line 5
    .line 6
    return-object p0
.end method

.method public borderRadius([F)Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRadius:[F

    .line 9
    .line 10
    return-object p0
.end method

.method public borderRightColor(I)Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRightColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public borderRightWidth(I)Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iput p1, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRightWidth:F

    .line 5
    .line 6
    return-object p0
.end method

.method public borderTopColor(I)Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderTopColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public borderTopWidth(I)Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iput p1, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderTopWidth:F

    .line 5
    .line 6
    return-object p0
.end method

.method public borderWidth(I)Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iput p1, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderLeftWidth:F

    .line 5
    .line 6
    iput p1, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderTopWidth:F

    .line 7
    .line 8
    iput p1, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderRightWidth:F

    .line 9
    .line 10
    iput p1, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mBorderBottomWidth:F

    .line 11
    .line 12
    return-object p0
.end method

.method public build()Lcom/facebook/litho/drawable/BorderColorDrawable;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/litho/drawable/BorderColorDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/drawable/BorderColorDrawable;-><init>(Lcom/facebook/litho/drawable/BorderColorDrawable$State;Lcom/facebook/litho/drawable/BorderColorDrawable$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public pathEffect(Landroid/graphics/PathEffect;)Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/drawable/BorderColorDrawable$Builder;->mState:Lcom/facebook/litho/drawable/BorderColorDrawable$State;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/drawable/BorderColorDrawable$State;->mPathEffect:Landroid/graphics/PathEffect;

    .line 4
    .line 5
    return-object p0
.end method
