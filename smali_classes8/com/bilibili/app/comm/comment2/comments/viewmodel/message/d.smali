.class public Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$b;,
        Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$c;
    }
.end annotation


# direct methods
.method public static a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$b;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "#"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$b;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/16 v2, 0x21

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static b(Landroid/text/Editable;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$c;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    aget-object p0, p0, v3

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$c;->d()Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object v0
.end method
