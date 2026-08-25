.class public final Lp80/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J@\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042(\u0008\u0002\u0010\u0008\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u0007R$\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lp80/e;",
        "",
        "",
        "url",
        "",
        "callTimeout",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "headers",
        "Lp80/d;",
        "a",
        "Ljava/net/HttpURLConnection;",
        "Ljava/net/HttpURLConnection;",
        "getConnection",
        "()Ljava/net/HttpURLConnection;",
        "setConnection",
        "(Ljava/net/HttpURLConnection;)V",
        "connection",
        "<init>",
        "()V",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lp80/e;Ljava/lang/String;ILjava/util/HashMap;ILjava/lang/Object;)Lp80/d;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lp80/e;->a(Ljava/lang/String;ILjava/util/HashMap;)Lp80/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/HashMap;)Lp80/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lp80/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    iput-object p1, p0, Lp80/e;->a:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    iget-object p3, p0, Lp80/e;->a:Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p0, Lp80/e;->a:Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-string p2, "GET"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object p1, p0, Lp80/e;->a:Ljava/net/HttpURLConnection;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 77
    .line 78
    .line 79
    :cond_4
    new-instance p1, Lxf3/l;

    .line 80
    .line 81
    const/16 p2, 0xc8

    .line 82
    .line 83
    const/16 p3, 0x12b

    .line 84
    .line 85
    invoke-direct {p1, p2, p3}, Lxf3/l;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lp80/e;->a:Ljava/net/HttpURLConnection;

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object p2, p3

    .line 103
    :goto_3
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Lxf3/l;->p(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/4 p1, 0x0

    .line 118
    :goto_4
    new-instance p2, Lp80/d;

    .line 119
    .line 120
    iget-object v0, p0, Lp80/e;->a:Ljava/net/HttpURLConnection;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    const/4 v0, -0x1

    .line 130
    :goto_5
    iget-object v1, p0, Lp80/e;->a:Ljava/net/HttpURLConnection;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move-object v1, p3

    .line 140
    :goto_6
    iget-object v2, p0, Lp80/e;->a:Ljava/net/HttpURLConnection;

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    :cond_9
    invoke-direct {p2, p1, v0, v1, p3}, Lp80/d;-><init>(ZILjava/lang/String;Ljava/io/InputStream;)V

    .line 149
    .line 150
    .line 151
    return-object p2
.end method
