.class public final Lcom/bilibili/app/comm/opus/lightpublish/input/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aE\u0010\u0008\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a2\u0010\u000f\u001a\u00020\u000e*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0000\u001a4\u0010\u0010\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u0000*\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0012\u001a\u00020\u000e*\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u001a\u000c\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "T",
        "Landroid/text/Spanned;",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "start",
        "end",
        "",
        "b",
        "(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;",
        "Landroid/text/Spannable;",
        "",
        "span",
        "flags",
        "Lgf3/s;",
        "e",
        "d",
        "Landroid/text/Editable;",
        "a",
        "",
        "Landroid/text/SpannableStringBuilder;",
        "g",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "TT;>;II)[TT;"
        }
    .end annotation

    .line 1
    if-le p2, p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0, p2, p3, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic c(Landroid/text/Spanned;Ljava/lang/Class;IIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/opus/lightpublish/input/g;->b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(Landroid/text/Spannable;Ljava/lang/Class;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spannable;",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/opus/lightpublish/input/g;->b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-ge p3, p2, :cond_0

    .line 10
    .line 11
    aget-object v0, p1, p3

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static final e(Landroid/text/Spannable;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    if-le p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f(Landroid/text/Spannable;Ljava/lang/Object;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/16 p4, 0x21

    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/opus/lightpublish/input/g;->e(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final g(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object v0
.end method
