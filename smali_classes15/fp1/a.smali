.class public final Lfp1/a;
.super Landroid/graphics/drawable/StateListDrawable;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfp1/a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lfp1/a;->b:I

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfp1/a;->c:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method

.method private b(I)Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lfp1/a;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a([ILandroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfp1/a;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lfp1/a;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lfp1/a;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfp1/a;->c:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addState([ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lfp1/a;->b:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lfp1/a;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public selectDrawable(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lfp1/a;->a:I

    .line 15
    .line 16
    :goto_0
    iput p1, p0, Lfp1/a;->a:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lfp1/a;->b(I)Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lfp1/a;->a:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return v0
.end method
