.class public abstract Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;
.source "BL"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;-><init>()V

    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;-><init>()V

    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;->e:Landroid/content/Context;

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x200b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p2, p3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 p1, 0x21

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v0, v1, p2, p0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lne/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lod/d;->d:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x40a00000    # 5.0f

    .line 24
    .line 25
    invoke-static {p1, v2}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, p4, v1, v2}, Lne/c;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 30
    .line 31
    .line 32
    const/high16 p4, 0x41b00000    # 22.0f

    .line 33
    .line 34
    invoke-static {p1, p4}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p1, p4}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-virtual {v0, v1, p4}, Lcom/bilibili/lib/ui/w;->t(II)V

    .line 43
    .line 44
    .line 45
    const/high16 p4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p1, p4}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    neg-int p1, p1

    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-virtual {v0, p4, p4, p4, p1}, Lcom/bilibili/lib/ui/w;->r(IIII)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 p1, p3, 0x1

    .line 57
    .line 58
    const/16 p4, 0x21

    .line 59
    .line 60
    invoke-virtual {p2, v0, p3, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p2
.end method

.method g(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ldf/z;

    .line 12
    .line 13
    const/high16 v1, 0x41a00000    # 20.0f

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lod/d;->d:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, p4, v2, v3}, Ldf/z;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-static {p1, v1}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, p4, v1}, Lcom/bilibili/lib/ui/ImageSpan2;->C(II)V

    .line 41
    .line 42
    .line 43
    const p4, 0x106000b

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Ldf/z;->F(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p3, 0x1

    .line 54
    .line 55
    const/16 p4, 0x21

    .line 56
    .line 57
    invoke-virtual {p2, v0, p3, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object p2
.end method

.method h(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ldf/z;

    .line 12
    .line 13
    const/high16 v1, 0x41a00000    # 20.0f

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lod/d;->d:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, p4, v1, v2}, Ldf/z;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const p4, 0x106000b

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Ldf/z;->F(I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p3, 0x1

    .line 43
    .line 44
    const/16 p4, 0x21

    .line 45
    .line 46
    invoke-virtual {p2, v0, p3, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p2
.end method

.method i(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/high16 v1, 0x40a00000    # 5.0f

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/high16 v1, 0x418c0000    # 17.5f

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p4

    .line 29
    move-object v6, p5

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p4, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    float-to-int p4, p4

    .line 43
    add-int/lit8 p4, p4, 0x3

    .line 44
    .line 45
    int-to-float p4, p4

    .line 46
    const/high16 p5, 0x41400000    # 12.0f

    .line 47
    .line 48
    add-float/2addr p5, p4

    .line 49
    invoke-static {p1, p5}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    const/high16 v1, 0x41a80000    # 21.0f

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, p5, v1}, Lcom/bilibili/lib/ui/w;->t(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p4}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    const/high16 p5, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {p1, p5}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p1, p5}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    neg-int p1, p1

    .line 77
    const/4 p5, 0x0

    .line 78
    invoke-virtual {v0, p4, v1, p5, p1}, Lcom/bilibili/lib/ui/w;->s(IIII)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p3, 0x1

    .line 82
    .line 83
    const/16 p4, 0x11

    .line 84
    .line 85
    invoke-virtual {p2, v0, p3, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object p2
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;->e:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
