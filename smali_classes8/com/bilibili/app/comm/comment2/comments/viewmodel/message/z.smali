.class public Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\{vote:([0-9]+)\\}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const-string p0, "{vote:%d}"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static b(Ljava/lang/String;JLjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "vote_cfg"

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->d(Ljava/lang/String;J)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "ctrl"

    .line 16
    .line 17
    invoke-virtual {v0, p0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

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
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Ljava/lang/String;J)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "vote_id"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "title"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static e(JJI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment/ext/utils/d;->b(JJI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static f(II)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "location"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "length"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "type"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p0, "data"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static g(Ljava/lang/String;I)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->start(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 p0, 0x1

    .line 19
    move p0, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->f(II)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static h(Landroid/text/Editable;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;
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
    const-class v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan;

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
    check-cast p0, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan;->h()Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;

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

.method public static i(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->n(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public static j()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    sget v0, Lri/e;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public static k()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\\{vote:([0-9]+)\\}"

    .line 2
    .line 3
    return-object v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;JI)Landroid/text/SpannableStringBuilder;
    .locals 3
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;->b:J

    .line 15
    .line 16
    iput-object p1, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z$a;

    .line 19
    .line 20
    invoke-direct {p1, p0, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z$a;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p0, v1, p2, p4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan;->d(Landroid/content/Context;Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/16 p3, 0x21

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, p0, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const-string p1, " "

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static n(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method
