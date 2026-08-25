.class public final Lbq/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002H\u0007\u001a\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u001a\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u001a\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u001a\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u001a\u001a\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0007\u001a\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0011H\u0007\u001a\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u001a\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0002H\u0007\u001a\u0018\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u001a \u0010\"\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0002H\u0007\u00a8\u0006#"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "view",
        "",
        "isFollow",
        "Lgf3/s;",
        "b",
        "isSelected",
        "a",
        "Lcom/bilibili/biligame/viewmodel/e$b;",
        "group",
        "e",
        "f",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "",
        "url",
        "h",
        "Landroid/widget/ImageView;",
        "",
        "verify",
        "l",
        "time",
        "g",
        "level",
        "c",
        "",
        "uid",
        "d",
        "expand",
        "i",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "j",
        "tintTvLeftDrawable",
        "evaluateStatus",
        "k",
        "gamecenter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/bilibili/biligame/o;->D0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static final b(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/bilibili/biligame/o;->p3:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/bilibili/biligame/s;->zc:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    sget p1, Lcom/bilibili/biligame/o;->C:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/bilibili/biligame/s;->s8:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static final c(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    sget-object v0, Lcp/a;->a:Lcp/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcp/a;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final d(Landroid/widget/ImageView;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v2, v0, p1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final e(Landroid/widget/TextView;Lcom/bilibili/biligame/viewmodel/e$b;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/e$b;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/e$b;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/biligame/utils/w0;->h(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final f(Landroid/widget/TextView;Lcom/bilibili/biligame/viewmodel/e$b;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/e$b;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/e$b;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/bilibili/biligame/s;->vb:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/e$b;->c()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object p1, v2, v3

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_1
    const-string p1, ""

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final g(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->r()Lcom/bilibili/biligame/utils/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/utils/w0;->l(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
    .locals 1

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
    invoke-static {p0, p1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final i(Landroid/widget/ImageView;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x43340000    # 180.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p1, 0x43870000    # 270.0f

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/bilibili/biligame/o;->c:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final j(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final k(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 16
    .line 17
    invoke-static {p2, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 30
    .line 31
    invoke-static {p2, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final l(Landroid/widget/ImageView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/bilibili/biligame/o;->r2:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/bilibili/biligame/o;->s2:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
