.class public abstract Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k$a;
    }
.end annotation


# instance fields
.field private c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;

.field private d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k$a;)V
    .locals 0
    .param p2    # Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k$a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k;->e:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method d(Landroid/content/Context;Landroid/text/SpannableString;I)Landroid/text/SpannableString;
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
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget v0, Lri/e;->j:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;

    .line 32
    .line 33
    sget v3, Lri/c;->m:I

    .line 34
    .line 35
    invoke-static {p1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v2, v0, v1, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;

    .line 43
    .line 44
    add-int/lit8 p1, p3, 0x1

    .line 45
    .line 46
    const/16 v0, 0x21

    .line 47
    .line 48
    invoke-virtual {p2, v2, p3, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p2
.end method

.method e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;
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
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget v0, Lri/e;->j:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;

    .line 32
    .line 33
    sget v3, Lri/c;->m:I

    .line 34
    .line 35
    invoke-static {p1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v2, v0, v1, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;

    .line 43
    .line 44
    add-int/lit8 p1, p3, 0x1

    .line 45
    .line 46
    const/16 v0, 0x21

    .line 47
    .line 48
    invoke-virtual {p2, v2, p3, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p2
.end method

.method public g()Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k$a;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k;->e:Landroid/content/Context;

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
