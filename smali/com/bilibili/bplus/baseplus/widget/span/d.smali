.class public Lcom/bilibili/bplus/baseplus/widget/span/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#(?!\\s*#)[^#@\\r\\n]{1,32}#"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/bplus/baseplus/widget/span/d;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)Landroid/text/SpannableString;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/baseplus/widget/span/d;->b(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)Landroid/text/SpannableString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)Landroid/text/SpannableString;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bplus/baseplus/widget/span/c;

    .line 7
    .line 8
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p0, p1, p4, p5}, Lcom/bilibili/bplus/baseplus/widget/span/c;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x21

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2, p3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)Landroid/text/SpannableString;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v1, v0, p2}, Lcom/bilibili/bplus/baseplus/widget/span/d;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)Landroid/text/SpannableString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/bplus/baseplus/widget/span/d;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-class v3, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, [Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-static {p0, v0, v1, v2, p2}, Lcom/bilibili/bplus/baseplus/widget/span/d;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)Landroid/text/SpannableString;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/bplus/baseplus/widget/span/d;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    move-object v2, v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-class v0, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :cond_1
    move-object v1, p0

    .line 41
    move-object v5, p2

    .line 42
    move v6, p3

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/baseplus/widget/span/d;->b(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)Landroid/text/SpannableString;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v2
.end method
