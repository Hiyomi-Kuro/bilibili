.class public Ltq0/o;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq0/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroidx/collection/v0;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltq0/o;->b:Landroidx/collection/v0;

    .line 12
    .line 13
    return-void
.end method

.method public static I3(Landroid/content/Context;Landroid/view/View;)Ltq0/o;
    .locals 1

    .line 1
    new-instance v0, Ltq0/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltq0/o;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ltq0/o;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Ltq0/o;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method


# virtual methods
.method public K3()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/bplus/followingcard/k;->E5:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public L3(I)Landroid/view/View;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltq0/o;->b:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ltq0/o;->b:Landroidx/collection/v0;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public M3(IF)Ltq0/o;
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public N3(II)Ltq0/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public O3(ILandroid/graphics/drawable/Drawable;)Ltq0/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public P3(II)Ltq0/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public Q3(ILjava/lang/String;I)Ltq0/o;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ltq0/o;->R3(ILjava/lang/String;IZ)Ltq0/o;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public R3(ILjava/lang/String;IZ)Ltq0/o;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ltq0/o;->S3(ILjava/lang/String;IZZ)Ltq0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public S3(ILjava/lang/String;IZZ)Ltq0/o;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "lxq"

    .line 10
    .line 11
    const-string p2, "view is either found nor is AllDayImageView"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->G(Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public T3(ILandroid/view/View$OnClickListener;)Ltq0/o;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public varargs U3(Landroid/view/View$OnClickListener;[I)Ltq0/o;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget v2, p2, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object p0
.end method

.method public V3(IZ)Ltq0/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public W3(ILjava/lang/Object;)Ltq0/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public X3(II)Ltq0/o;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public Y3(ILandroid/text/SpannableString;)Ltq0/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public Z3(ILjava/lang/String;)Ltq0/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public a4(II)Ltq0/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public b4(II)Ltq0/o;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public c4(II)Ltq0/o;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public d4(IZ)Ltq0/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 p2, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BplusViewHolder{ItemViewType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
