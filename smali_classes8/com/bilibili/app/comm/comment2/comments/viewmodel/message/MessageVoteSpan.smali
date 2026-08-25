.class public abstract Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;
    }
.end annotation


# instance fields
.field protected c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;)V
    .locals 0
    .param p2    # Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan;->e:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/text/SpannableString;II)Landroid/text/SpannableString;
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
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p4}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p4, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;

    .line 30
    .line 31
    sget v2, Lri/c;->m:I

    .line 32
    .line 33
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v1, p4, v0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;

    .line 41
    .line 42
    add-int/lit8 p1, p3, 0x1

    .line 43
    .line 44
    const/16 p4, 0x21

    .line 45
    .line 46
    invoke-virtual {p2, v1, p3, p1, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p2
.end method

.method public e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)Landroid/text/SpannableStringBuilder;
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
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p4}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p4, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;

    .line 30
    .line 31
    sget v2, Lri/c;->m:I

    .line 32
    .line 33
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v1, p4, v0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;

    .line 41
    .line 42
    add-int/lit8 p1, p3, 0x1

    .line 43
    .line 44
    const/16 p4, 0x21

    .line 45
    .line 46
    invoke-virtual {p2, v1, p3, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p2
.end method

.method public g(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)Landroid/text/SpannableStringBuilder;
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
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p4}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/high16 v1, 0x41a00000    # 20.0f

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1, v1}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p4, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;

    .line 32
    .line 33
    const v2, 0x106000b

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v1, p4, v0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;

    .line 44
    .line 45
    add-int/lit8 p1, p3, 0x1

    .line 46
    .line 47
    const/16 p4, 0x21

    .line 48
    .line 49
    invoke-virtual {p2, v1, p3, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p2
.end method

.method public h()Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan;->e:Landroid/content/Context;

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
