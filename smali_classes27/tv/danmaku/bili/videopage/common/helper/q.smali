.class public final Ltv/danmaku/bili/videopage/common/helper/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\"\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002J$\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/common/helper/q;",
        "",
        "",
        "c",
        "uri",
        "",
        "d",
        "Landroid/net/Uri;",
        "original",
        "spmid",
        "moduleId",
        "a",
        "originalUrl",
        "b",
        "<init>",
        "()V",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/videopage/common/helper/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/common/helper/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/common/helper/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/videopage/common/helper/q;->a:Ltv/danmaku/bili/videopage/common/helper/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "following.url_from_source_reg"

    .line 8
    .line 9
    const-string v2, "(^(https?:)?//([w-]+.)?bilibili.com/blackboard/)|(bilibili://following/activity_landing/(\\d+))"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/common/helper/q;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    :try_start_0
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-static {p1}, Llh3/a;->a(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "from_spmid"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 32
    :goto_1
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v5, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 44
    :goto_3
    xor-int/2addr v5, v4

    .line 45
    and-int/2addr v2, v5

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    :cond_5
    const-string p2, "from_module"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v1, 0x0

    .line 67
    goto :goto_5

    .line 68
    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 69
    :goto_5
    if-eqz p3, :cond_8

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_9

    .line 76
    .line 77
    :cond_8
    const/4 v3, 0x1

    .line 78
    :cond_9
    xor-int/lit8 v2, v3, 0x1

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    sget-object v2, Ltv/danmaku/bili/videopage/common/helper/q;->a:Ltv/danmaku/bili/videopage/common/helper/q;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v2, p1}, Ltv/danmaku/bili/videopage/common/helper/q;->d(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    and-int/2addr p1, v1

    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Llh3/a;->a(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "from_spmid"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 46
    :goto_1
    if-eqz p2, :cond_5

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v5, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 58
    :goto_3
    xor-int/2addr v5, v4

    .line 59
    and-int/2addr v2, v5

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    const-string p2, "from_module"

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/4 v1, 0x0

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    :goto_4
    const/4 v1, 0x1

    .line 83
    :goto_5
    if-eqz p3, :cond_9

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_a

    .line 90
    .line 91
    :cond_9
    const/4 v3, 0x1

    .line 92
    :cond_a
    xor-int/lit8 v2, v3, 0x1

    .line 93
    .line 94
    and-int/2addr v1, v2

    .line 95
    sget-object v2, Ltv/danmaku/bili/videopage/common/helper/q;->a:Ltv/danmaku/bili/videopage/common/helper/q;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v0}, Ltv/danmaku/bili/videopage/common/helper/q;->d(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    and-int/2addr v0, v1

    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_c
    :goto_6
    const-string p1, ""

    .line 121
    .line 122
    return-object p1
.end method
