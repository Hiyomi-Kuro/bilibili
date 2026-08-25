.class public final Ldk/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0016\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Ldk/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/history/model/SectionItem;",
        "historyItem",
        "",
        "tabType",
        "Lgf3/s;",
        "a",
        "b",
        "<init>",
        "()V",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ldk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldk/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldk/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldk/b;->a:Ldk/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/app/history/model/SectionItem;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/app/history/model/SectionItem;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/bilibili/app/history/model/SectionItem;->r()Lcom/bilibili/app/history/model/SectionItem$CardType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ldk/b$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    const-string v2, "main.my-history.0.0"

    .line 29
    .line 30
    const-string v3, "from_spmid"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v1, v4, :cond_9

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v1, v5, :cond_8

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v1, v5, :cond_6

    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    if-eq v1, p3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/app/history/model/SectionItem;->s()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string v1, "cid"

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bilibili/app/history/model/SectionItem;->k()Lcom/bilibili/app/history/model/c;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lcom/bilibili/app/history/model/c;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    cmp-long v10, v6, v8

    .line 80
    .line 81
    if-lez v10, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object p3, v5

    .line 85
    :goto_0
    if-eqz p3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/app/history/model/SectionItem;->k()Lcom/bilibili/app/history/model/c;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/bilibili/app/history/model/c;->e()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-le p3, v4, :cond_3

    .line 115
    .line 116
    move-object v5, p2

    .line 117
    :cond_3
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sub-int/2addr p2, v4

    .line 124
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "page"

    .line 129
    .line 130
    invoke-virtual {v0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    :cond_4
    const-string p2, "jumpFrom"

    .line 134
    .line 135
    const-string p3, "64"

    .line 136
    .line 137
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const-string p2, "from"

    .line 145
    .line 146
    const-string p3, "records"

    .line 147
    .line 148
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const-string p2, "all"

    .line 153
    .line 154
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    const-string p2, "27036"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-string p2, "27007"

    .line 164
    .line 165
    :goto_1
    const-string p3, "extra_jump_from"

    .line 166
    .line 167
    invoke-virtual {v0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    const-string p2, "intentFrom"

    .line 176
    .line 177
    const-string p3, "24"

    .line 178
    .line 179
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/bilibili/app/history/model/SectionItem;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/app/history/model/SectionItem;->getMid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "bilibili://space/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/app/history/model/SectionItem;->getMid()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "from_spmid"

    .line 41
    .line 42
    const-string v1, "main.my-history.0.0"

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
