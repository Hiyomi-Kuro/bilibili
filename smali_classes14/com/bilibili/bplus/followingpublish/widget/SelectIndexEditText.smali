.class public Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "BL"

# interfaces
.implements Lxn0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText$b;

.field private d:Lcom/bilibili/bplus/followingpublish/assist/n;

.field private e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lu/a;->E:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->a:I

    iput p1, p0, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->b:I

    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->e:Z

    .line 4
    new-instance p1, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText$a;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText$a;-><init>(Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->f:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lcom/bilibili/bplus/followingpublish/assist/n;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/assist/n;-><init>(Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->d:Lcom/bilibili/bplus/followingpublish/assist/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "reset text: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "SelectIndexEditText"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga9:I

    .line 13
    .line 14
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/bplus/baseplus/widget/span/d;->e(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V
    .locals 10
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->controlIndexs:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->text:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Leo0/b;->o(Landroid/content/Context;)Leo0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->text:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->emojiDetails:Ljava/util/List;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    move-object v4, p0

    .line 29
    invoke-virtual/range {v3 .. v8}, Leo0/b;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/util/List;Leo0/b$a;Z)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v0, v3}, Lcom/bilibili/bplus/baseplus/widget/span/d;->d(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->getCurrentPos()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 55
    .line 56
    iget-object v6, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->textMallInfos:Ljava/util/List;

    .line 57
    .line 58
    move-object v4, p2

    .line 59
    move v5, p3

    .line 60
    move-object v7, p0

    .line 61
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followingcard/helper/f;->n(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;ILjava/util/List;Landroid/view/View;)Landroid/text/SpannableString;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v8, v9, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;JI)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->d:Lcom/bilibili/bplus/followingpublish/assist/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingpublish/assist/n;->H(Ljava/lang/String;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAtIndexCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->d:Lcom/bilibili/bplus/followingpublish/assist/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/assist/n;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public getFollowingContent()Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->d:Lcom/bilibili/bplus/followingpublish/assist/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/assist/n;->A()Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/EditText;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->c:Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText$b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput p2, p0, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->b:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText$b;->a(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->b:I

    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->a:I

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setEditTextSelectChange(Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->c:Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText$b;

    .line 2
    .line 3
    return-void
.end method

.method public setOnNumCountChangeListener(Lcom/bilibili/bplus/followingpublish/assist/n$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->d:Lcom/bilibili/bplus/followingpublish/assist/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/assist/n;->F(Lcom/bilibili/bplus/followingpublish/assist/n$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
