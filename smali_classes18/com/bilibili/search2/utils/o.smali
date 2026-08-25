.class public final Lcom/bilibili/search2/utils/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J&\u0010\n\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/search2/utils/o;",
        "",
        "",
        "b",
        "uri",
        "",
        "c",
        "originalUrl",
        "spmid",
        "moduleId",
        "a",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/search2/utils/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/utils/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/utils/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/search2/utils/o;->a:Lcom/bilibili/search2/utils/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "from_module"

    .line 2
    .line 3
    const-string v1, "from_spmid"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Llh3/a;->a(Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    move-object p0, v2

    .line 30
    :cond_1
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 53
    :goto_1
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/4 v6, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    :goto_2
    const/4 v6, 0x1

    .line 65
    :goto_3
    xor-int/2addr v6, v5

    .line 66
    and-int/2addr v2, v6

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    const/4 p1, 0x0

    .line 86
    goto :goto_5

    .line 87
    :cond_9
    :goto_4
    const/4 p1, 0x1

    .line 88
    :goto_5
    if-eqz p2, :cond_b

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_a

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/4 v4, 0x1

    .line 98
    :cond_b
    :goto_6
    and-int/2addr p1, v4

    .line 99
    sget-object v1, Lcom/bilibili/search2/utils/o;->a:Lcom/bilibili/search2/utils/o;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Lcom/bilibili/search2/utils/o;->c(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    and-int/2addr p1, v1

    .line 110
    if-eqz p1, :cond_c

    .line 111
    .line 112
    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    :cond_c
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_d
    :goto_7
    return-object v2
.end method

.method private final b()Ljava/lang/String;
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

.method private final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/utils/o;->b()Ljava/lang/String;

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
