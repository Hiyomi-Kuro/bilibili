.class public final Lua/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/basic/click/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0008J\u001e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0008J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lua/b;",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "Lua/d;",
        "params",
        "Lgf3/s;",
        "f",
        "",
        "sourceContentStr",
        "Lua/c;",
        "d",
        "Landroid/content/Context;",
        "context",
        "c",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "b",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sc",
        "Lcom/bilibili/adcommon/basic/click/b;",
        "()Lcom/bilibili/adcommon/basic/click/b;",
        "adClickHelper",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lua/b;

.field private static b:Lcom/bilibili/adcommon/basic/model/SourceContent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lua/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lua/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lua/b;->a:Lua/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lua/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lua/b;->e(Ljava/lang/String;Lua/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Lcom/bilibili/adcommon/basic/click/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/click/b;->d:Lcom/bilibili/adcommon/basic/click/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/adcommon/basic/click/b$a;->a(Lcom/bilibili/adcommon/basic/click/u;Lcom/bilibili/adcommon/basic/click/b$b;)Lcom/bilibili/adcommon/basic/click/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private static final e(Ljava/lang/String;Lua/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/adcommon/utils/n;->a()Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lua/b$b;

    .line 7
    .line 8
    invoke-direct {v2}, Lua/b$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    check-cast p0, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v1, Lcom/bilibili/adcommon/event/g;->a:Lcom/bilibili/adcommon/event/g;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lua/b;->b:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->jumpUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    invoke-static {v2, v0}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lcom/bilibili/adcommon/event/h;

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    new-array v3, v3, [Lkotlin/Pair;

    .line 68
    .line 69
    invoke-virtual {p1}, Lua/c;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "message_type"

    .line 74
    .line 75
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x0

    .line 80
    aput-object v4, v3, v5

    .line 81
    .line 82
    const-string v4, "cm_from_track_id"

    .line 83
    .line 84
    invoke-virtual {p1}, Lua/c;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x1

    .line 93
    aput-object v4, v3, v5

    .line 94
    .line 95
    const-string v4, "from_spmid"

    .line 96
    .line 97
    invoke-virtual {p1}, Lua/c;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x2

    .line 106
    aput-object v4, v3, v5

    .line 107
    .line 108
    const-string v4, "im_session_id"

    .line 109
    .line 110
    invoke-virtual {p1}, Lua/c;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v5, 0x3

    .line 119
    aput-object v4, v3, v5

    .line 120
    .line 121
    const-string v4, "im_up_mid"

    .line 122
    .line 123
    invoke-virtual {p1}, Lua/c;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v5, 0x4

    .line 132
    aput-object v4, v3, v5

    .line 133
    .line 134
    invoke-virtual {p1}, Lua/c;->f()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v4, "situation"

    .line 143
    .line 144
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v4, 0x5

    .line 149
    aput-object p1, v3, v4

    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v2, p1}, Lcom/bilibili/adcommon/event/h;-><init>(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v3, "message_link_show"

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getRequestId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v1, v3, v0, v2, p0}, Lcom/bilibili/adcommon/event/g;->n(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public synthetic Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/basic/click/t;->a(Lcom/bilibili/adcommon/basic/click/u;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic Es()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->e(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic Ot()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->b(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lua/c;)V
    .locals 5

    .line 1
    const-string v0, "AdImBlueLinkHelper"

    .line 2
    .line 3
    const-string v1, "\u3010BlueLinkClick\u3011"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/bilibili/adcommon/utils/n;->a()Lcom/google/gson/Gson;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lua/b$a;

    .line 14
    .line 15
    invoke-direct {v2}, Lua/b$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p2, v0

    .line 36
    :goto_0
    check-cast p2, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sput-object p2, Lua/b;->b:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, v0

    .line 59
    :goto_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    sget-object v2, Lua/b;->b:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const-string v3, "__CMFROMTRACKID__"

    .line 87
    .line 88
    invoke-virtual {p3}, Lua/c;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v2, v3, v4}, Lcom/bilibili/adcommon/basic/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v2, v0

    .line 98
    :goto_2
    iput-object v2, v1, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 99
    .line 100
    :goto_3
    invoke-direct {p0}, Lua/b;->b()Lcom/bilibili/adcommon/basic/click/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lua/b;->b:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, p1, v0, v2}, Lcom/bilibili/adcommon/basic/click/b;->f(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lua/b;->b:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->jumpUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_4
    invoke-static {p1, v0}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lcom/bilibili/adcommon/event/h;

    .line 142
    .line 143
    const/4 v0, 0x6

    .line 144
    new-array v0, v0, [Lkotlin/Pair;

    .line 145
    .line 146
    invoke-virtual {p3}, Lua/c;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "message_type"

    .line 151
    .line 152
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x0

    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    const-string v1, "cm_from_track_id"

    .line 160
    .line 161
    invoke-virtual {p3}, Lua/c;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v2, 0x1

    .line 170
    aput-object v1, v0, v2

    .line 171
    .line 172
    const-string v1, "from_spmid"

    .line 173
    .line 174
    invoke-virtual {p3}, Lua/c;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v2, 0x2

    .line 183
    aput-object v1, v0, v2

    .line 184
    .line 185
    const-string v1, "im_session_id"

    .line 186
    .line 187
    invoke-virtual {p3}, Lua/c;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v2, 0x3

    .line 196
    aput-object v1, v0, v2

    .line 197
    .line 198
    const-string v1, "im_up_mid"

    .line 199
    .line 200
    invoke-virtual {p3}, Lua/c;->d()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v2, 0x4

    .line 209
    aput-object v1, v0, v2

    .line 210
    .line 211
    invoke-virtual {p3}, Lua/c;->f()I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    const-string v1, "situation"

    .line 220
    .line 221
    invoke-static {v1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    const/4 v1, 0x5

    .line 226
    aput-object p3, v0, v1

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-direct {p2, p3}, Lcom/bilibili/adcommon/event/h;-><init>(Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    const-string p3, "message_link_click"

    .line 236
    .line 237
    invoke-static {p3, p1, p2}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final d(Ljava/lang/String;Lua/c;)V
    .locals 2

    .line 1
    const-string v0, "AdImBlueLinkHelper"

    .line 2
    .line 3
    const-string v1, "\u3010BlueLinkShow\u3011"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lua/a;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lua/a;-><init>(Ljava/lang/String;Lua/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lua/d;)V
    .locals 4

    .line 1
    const-string v0, "AdImBlueLinkHelper"

    .line 2
    .line 3
    const-string v1, "\u3010PageShow\u3011"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    new-array v1, v1, [Lkotlin/Pair;

    .line 12
    .line 13
    invoke-virtual {p1}, Lua/d;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "cm_from_track_id"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-string v2, "from_spmid"

    .line 27
    .line 28
    invoke-virtual {p1}, Lua/d;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const-string v2, "im_session_id"

    .line 40
    .line 41
    invoke-virtual {p1}, Lua/d;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    const-string v2, "im_up_mid"

    .line 53
    .line 54
    invoke-virtual {p1}, Lua/d;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x3

    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    invoke-virtual {p1}, Lua/d;->e()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "situation"

    .line 74
    .line 75
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v2, 0x4

    .line 80
    aput-object p1, v1, v2

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lcom/bilibili/adcommon/event/h;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "message_page_show"

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p1, v1, v0}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public i1()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    sget-object v1, Lua/b;->b:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    sget-object v2, Lua/b;->b:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/u$a;-><init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lua/b;->b:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isEnableAutoCallUp()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/click/u$a;->a(Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public synthetic if(JZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/adcommon/basic/click/t;->c(Lcom/bilibili/adcommon/basic/click/u;JZZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->IM_DETAIL:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic yc()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->d(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
