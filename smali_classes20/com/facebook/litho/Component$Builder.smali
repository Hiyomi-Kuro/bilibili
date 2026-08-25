.class public abstract Lcom/facebook/litho/Component$Builder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/litho/Component$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private mComponent:Lcom/facebook/litho/Component;

.field private mContext:Lcom/facebook/litho/ComponentContext;

.field protected mResourceResolver:Lcom/facebook/litho/ResourceResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static checkArgs(ILjava/util/BitSet;[Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v1, p0, :cond_2

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-ge v0, p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    aget-object v2, p2, v0

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "The following props are not marked as optional and were not supplied: "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    return-void
.end method

.method private getOwner()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public accessibilityHeading(Z)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->accessibilityHeading(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public accessibilityRole(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->accessibilityRole(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public accessibilityRoleDescription(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->accessibilityRoleDescription(Ljava/lang/CharSequence;)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs accessibilityRoleDescription(I[Ljava/lang/Object;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->accessibilityRoleDescription(Ljava/lang/CharSequence;)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public accessibilityRoleDescription(Ljava/lang/CharSequence;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 1
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->accessibilityRoleDescription(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public alignSelf(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaAlign;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->alignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public alpha(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 1
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->alpha(F)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public alpha(Lcom/facebook/litho/DynamicValue;)Lcom/facebook/litho/Component$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/DynamicValue<",
            "Ljava/lang/Float;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 3
    invoke-static {v0}, Lcom/facebook/litho/Component;->access$000(Lcom/facebook/litho/Component;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public aspectRatio(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->aspectRatio(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->background(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public backgroundAttr(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Component$Builder;->backgroundAttr(II)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public backgroundAttr(II)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveResIdAttr(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->backgroundRes(I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public backgroundColor(I)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/drawable/ComparableColorDrawable;->create(I)Lcom/facebook/litho/drawable/ComparableColorDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public backgroundColor(Lcom/facebook/litho/DynamicValue;)Lcom/facebook/litho/Component$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/DynamicValue<",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    invoke-static {v0}, Lcom/facebook/litho/Component;->access$000(Lcom/facebook/litho/Component;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public backgroundRes(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/Component$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/Component$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public border(Lcom/facebook/litho/Border;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Border;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->border(Lcom/facebook/litho/Border;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract build()Lcom/facebook/litho/Component;
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation
.end method

.method public clickHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->clickHandler(Lcom/facebook/litho/EventHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public clickable(Z)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->clickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public clipChildren(Z)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->clipChildren(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public clipToOutline(Z)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->clipToOutline(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public clone()Lcom/facebook/litho/Component$Builder;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/Component$Builder;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/litho/Component$Builder;->setComponent(Lcom/facebook/litho/Component;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->clone()Lcom/facebook/litho/Component$Builder;

    move-result-object v0

    return-object v0
.end method

.method public contentDescription(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->contentDescription(Ljava/lang/CharSequence;)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs contentDescription(I[Ljava/lang/Object;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->contentDescription(Ljava/lang/CharSequence;)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public contentDescription(Ljava/lang/CharSequence;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 1
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->contentDescription(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public dispatchPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->dispatchPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public duplicateChildrenStates(Z)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->duplicateChildrenStates(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public duplicateParentState(Z)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->duplicateParentState(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public enabled(Z)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->enabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public flex(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->flex(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public flexBasisAttr(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Component$Builder;->flexBasisAttr(II)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public flexBasisAttr(II)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->flexBasisPx(I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public flexBasisDip(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->flexBasisPx(I)Lcom/facebook/litho/Component$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public flexBasisPercent(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->flexBasisPercent(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public flexBasisPx(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->flexBasisPx(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public flexBasisRes(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->flexBasisPx(I)Lcom/facebook/litho/Component$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public flexGrow(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->flexGrow(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public flexShrink(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->flexShrink(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public focusChangeHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->focusChangeHandler(Lcom/facebook/litho/EventHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public focusable(Z)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->focusable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public focusedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->focusedHandler(Lcom/facebook/litho/EventHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public foreground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->foreground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public foregroundAttr(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Component$Builder;->foregroundAttr(II)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public foregroundAttr(II)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveResIdAttr(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->foregroundRes(I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public foregroundColor(I)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/drawable/ComparableColorDrawable;->create(I)Lcom/facebook/litho/drawable/ComparableColorDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->foreground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/Component$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public foregroundRes(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->foreground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/Component$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->foreground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/Component$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public fullImpressionHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->fullImpressionHandler(Lcom/facebook/litho/EventHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getContext()Lcom/facebook/litho/ComponentContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getThis()Lcom/facebook/litho/Component$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public handle(Lcom/facebook/litho/Handle;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Handle;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/Component;->setHandle(Lcom/facebook/litho/Handle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public hasBackgroundSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->hasBackgroundSet()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasClickHandlerSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->hasClickHandlerSet()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public heightAttr(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Component$Builder;->heightAttr(II)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public heightAttr(II)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->heightPx(I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public heightDip(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->heightPx(I)Lcom/facebook/litho/Component$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public heightPercent(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->heightPercent(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public heightPx(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->heightPx(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public heightRes(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->heightPx(I)Lcom/facebook/litho/Component$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public importantForAccessibility(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->importantForAccessibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getResourceResolver()Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/litho/Component$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;->getOwner()Lcom/facebook/litho/Component;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/facebook/litho/Component;->access$102(Lcom/facebook/litho/Component;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p2, p3}, Lcom/facebook/litho/CommonProps;->setStyle(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1, p2, p3}, Lcom/facebook/litho/ComponentLifecycle;->loadStyle(Lcom/facebook/litho/ComponentContext;II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p2, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lcom/facebook/litho/Component;->setBuilderContext(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public interceptTouchHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InterceptTouchEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->interceptTouchHandler(Lcom/facebook/litho/EventHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public invisibleHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->invisibleHandler(Lcom/facebook/litho/EventHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public isReferenceBaseline(Z)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->isReferenceBaseline(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public key(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/litho/Component$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/litho/Component$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "unknown component"

    .line 23
    .line 24
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Setting a null key from "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/facebook/litho/ComponentsReporter$LogLevel;->ERROR:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 47
    .line 48
    const-string v1, "Component:NullKeySet"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "null"

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/facebook/litho/Component;->setKey(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public layoutDirection(Lcom/facebook/yoga/YogaDirection;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaDirection;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->layoutDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public longClickHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/LongClickEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->longClickHandler(Lcom/facebook/litho/EventHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public marginAttr(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/Component$Builder;->marginAttr(Lcom/facebook/yoga/YogaEdge;II)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public marginAttr(Lcom/facebook/yoga/YogaEdge;II)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "II)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v0, p2, p3}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public marginAuto(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->marginAuto(Lcom/facebook/yoga/YogaEdge;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public marginDip(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public marginPercent(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/LayoutProps;->marginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/LayoutProps;->marginPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public marginRes(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public maxHeightAttr(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Component$Builder;->maxHeightAttr(II)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public maxHeightAttr(II)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->maxHeightPx(I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public maxHeightDip(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->maxHeightPx(I)Lcom/facebook/litho/Component$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public maxHeightPercent(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->maxHeightPercent(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public maxHeightPx(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->maxHeightPx(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public maxHeightRes(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->maxHeightPx(I)Lcom/facebook/litho/Component$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public maxWidthAttr(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Component$Builder;->maxWidthAttr(II)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public maxWidthAttr(II)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->maxWidthPx(I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public maxWidthDip(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->maxWidthPx(I)Lcom/facebook/litho/Component$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public maxWidthPercent(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->maxWidthPercent(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public maxWidthPx(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->maxWidthPx(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public maxWidthRes(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->maxWidthPx(I)Lcom/facebook/litho/Component$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public minHeightAttr(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Component$Builder;->minHeightAttr(II)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public minHeightAttr(II)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->minHeightPx(I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public minHeightDip(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->minHeightPx(I)Lcom/facebook/litho/Component$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public minHeightPercent(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->minHeightPercent(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public minHeightPx(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->minHeightPx(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public minHeightRes(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->minHeightPx(I)Lcom/facebook/litho/Component$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public minWidthAttr(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Component$Builder;->minWidthAttr(II)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public minWidthAttr(II)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->minWidthPx(I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public minWidthDip(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->minWidthPx(I)Lcom/facebook/litho/Component$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public minWidthPercent(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->minWidthPercent(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public minWidthPx(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->minWidthPx(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public minWidthRes(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->minWidthPx(I)Lcom/facebook/litho/Component$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onInitializeAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->onInitializeAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfoHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->onInitializeAccessibilityNodeInfoHandler(Lcom/facebook/litho/EventHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->onPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onRequestSendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->onRequestSendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public outlineProvider(Landroid/view/ViewOutlineProvider;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewOutlineProvider;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->outlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public paddingAttr(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/Component$Builder;->paddingAttr(Lcom/facebook/yoga/YogaEdge;II)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public paddingAttr(Lcom/facebook/yoga/YogaEdge;II)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "II)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v0, p2, p3}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public paddingDip(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public paddingPercent(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/LayoutProps;->paddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/LayoutProps;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public paddingRes(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public performAccessibilityActionHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/PerformAccessibilityActionEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->performAccessibilityActionHandler(Lcom/facebook/litho/EventHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public positionAttr(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/Component$Builder;->positionAttr(Lcom/facebook/yoga/YogaEdge;II)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public positionAttr(Lcom/facebook/yoga/YogaEdge;II)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "II)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v0, p2, p3}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public positionDip(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public positionPercent(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/LayoutProps;->positionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/LayoutProps;->positionPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public positionRes(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public positionType(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaPositionType;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->positionType(Lcom/facebook/yoga/YogaPositionType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public rotation(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 1
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->rotation(F)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public rotation(Lcom/facebook/litho/DynamicValue;)Lcom/facebook/litho/Component$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/DynamicValue<",
            "Ljava/lang/Float;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 3
    invoke-static {v0}, Lcom/facebook/litho/Component;->access$000(Lcom/facebook/litho/Component;)Landroid/util/SparseArray;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public rotationX(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->rotationX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public rotationY(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->rotationY(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public scale(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->scale(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public scaleX(Lcom/facebook/litho/DynamicValue;)Lcom/facebook/litho/Component$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/DynamicValue<",
            "Ljava/lang/Float;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/Component;->access$000(Lcom/facebook/litho/Component;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public scaleY(Lcom/facebook/litho/DynamicValue;)Lcom/facebook/litho/Component$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/DynamicValue<",
            "Ljava/lang/Float;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/Component;->access$000(Lcom/facebook/litho/Component;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public selected(Z)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->selected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public sendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->sendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public sendAccessibilityEventUncheckedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->sendAccessibilityEventUncheckedHandler(Lcom/facebook/litho/EventHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected abstract setComponent(Lcom/facebook/litho/Component;)V
.end method

.method public shadowElevation(Lcom/facebook/litho/DynamicValue;)Lcom/facebook/litho/Component$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/DynamicValue<",
            "Ljava/lang/Float;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/Component;->access$000(Lcom/facebook/litho/Component;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public shadowElevationAttr(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Component$Builder;->shadowElevationAttr(II)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public shadowElevationAttr(II)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->shadowElevationPx(F)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public shadowElevationDip(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->shadowElevationPx(F)Lcom/facebook/litho/Component$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public shadowElevationPx(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->shadowElevationPx(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public shadowElevationRes(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->shadowElevationPx(F)Lcom/facebook/litho/Component$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public stateListAnimator(Landroid/animation/StateListAnimator;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/StateListAnimator;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->stateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public stateListAnimatorRes(I)Lcom/facebook/litho/Component$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->stateListAnimator(Landroid/animation/StateListAnimator;)Lcom/facebook/litho/Component$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->stateListAnimatorRes(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public testKey(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->testKey(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public touchExpansionAttr(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/Component$Builder;->touchExpansionAttr(Lcom/facebook/yoga/YogaEdge;II)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public touchExpansionAttr(Lcom/facebook/yoga/YogaEdge;II)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "II)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v0, p2, p3}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->touchExpansionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public touchExpansionDip(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->touchExpansionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public touchExpansionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/CommonProps;->touchExpansionPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public touchExpansionRes(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->touchExpansionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public touchHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TouchEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->touchHandler(Lcom/facebook/litho/EventHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public transitionKey(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/litho/Component;->access$100(Lcom/facebook/litho/Component;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Lcom/facebook/litho/CommonProps;->transitionKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/facebook/litho/CommonProps;->getTransitionKeyType()Lcom/facebook/litho/Transition$TransitionKeyType;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/facebook/litho/Transition;->DEFAULT_TRANSITION_KEY_TYPE:Lcom/facebook/litho/Transition$TransitionKeyType;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->transitionKeyType(Lcom/facebook/litho/Transition$TransitionKeyType;)Lcom/facebook/litho/Component$Builder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public transitionKeyType(Lcom/facebook/litho/Transition$TransitionKeyType;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Transition$TransitionKeyType;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->transitionKeyType(Lcom/facebook/litho/Transition$TransitionKeyType;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "TransitionKeyType must not be null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public transitionName(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->transitionName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public translationX(Lcom/facebook/litho/DynamicValue;)Lcom/facebook/litho/Component$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/DynamicValue<",
            "Ljava/lang/Float;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/Component;->access$000(Lcom/facebook/litho/Component;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public translationY(Lcom/facebook/litho/DynamicValue;)Lcom/facebook/litho/Component$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/DynamicValue<",
            "Ljava/lang/Float;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/Component;->access$000(Lcom/facebook/litho/Component;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public unfocusedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->unfocusedHandler(Lcom/facebook/litho/EventHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public useHeightAsBaseline(Z)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->useHeightAsBaseline(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public viewTag(Ljava/lang/Object;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->viewTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public viewTags(Landroid/util/SparseArray;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->viewTags(Landroid/util/SparseArray;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public visibilityChangedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibilityChangedEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->visibilityChangedHandler(Lcom/facebook/litho/EventHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public visibleHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->visibleHandler(Lcom/facebook/litho/EventHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public visibleHeightRatio(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->visibleHeightRatio(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public visibleWidthRatio(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/CommonProps;->visibleWidthRatio(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public widthAttr(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Component$Builder;->widthAttr(II)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public widthAttr(II)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->widthPx(I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public widthDip(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->widthPx(I)Lcom/facebook/litho/Component$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public widthPercent(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->widthPercent(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public widthPx(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->widthPx(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public widthRes(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->widthPx(I)Lcom/facebook/litho/Component$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public wrapInView()Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/facebook/litho/CommonProps;->wrapInView()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
