.class public Lcom/bilibili/ogv/misc/seasonlist/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/widget/TextView;ILjava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget p1, Ljv1/c;->n:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public static b(Landroid/widget/TextView;Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget v0, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->k:I

    .line 6
    .line 7
    :goto_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->j:Ljava/lang/String;

    .line 13
    .line 14
    :goto_1
    invoke-static {p0, v0, p1}, Lcom/bilibili/ogv/misc/seasonlist/a;->a(Landroid/widget/TextView;ILjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
