.class public Lcom/cmic/data/sdk/log/TYRZDataAgent;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field protected static a:Z = false

.field protected static b:Lcom/cmic/data/sdk/log/r;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "mm_aid"

    .line 2
    .line 3
    sget-boolean v1, Lcom/cmic/data/sdk/log/TYRZDataAgent;->a:Z

    .line 4
    .line 5
    invoke-static {p0, v1, p1, p2}, Lcom/cmic/data/sdk/log/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "TYRZDataAgent"

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x32

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/cmic/data/sdk/log/k;->a(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/cmic/data/sdk/log/TYRZDataAgent;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/cmic/data/sdk/log/j;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/cmic/data/sdk/log/TYRZDataAgent;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/cmic/data/sdk/log/r;->a(Landroid/content/Context;)Lcom/cmic/data/sdk/log/r;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sput-object p1, Lcom/cmic/data/sdk/log/TYRZDataAgent;->b:Lcom/cmic/data/sdk/log/r;

    .line 44
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const-string v1, ""

    .line 50
    .line 51
    const-string v3, "mm_tid"

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    :try_start_1
    sget-object p1, Lcom/cmic/data/sdk/log/TYRZDataAgent;->b:Lcom/cmic/data/sdk/log/r;

    .line 56
    .line 57
    invoke-virtual {p1, v3, p2}, Lcom/cmic/data/sdk/log/r;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/cmic/data/sdk/log/j;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p1, Lcom/cmic/data/sdk/log/TYRZDataAgent;->b:Lcom/cmic/data/sdk/log/r;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v1}, Lcom/cmic/data/sdk/log/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/cmic/data/sdk/log/j;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object p1, Lcom/cmic/data/sdk/log/TYRZDataAgent;->b:Lcom/cmic/data/sdk/log/r;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/cmic/data/sdk/log/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    sget-object p1, Lcom/cmic/data/sdk/log/TYRZDataAgent;->b:Lcom/cmic/data/sdk/log/r;

    .line 92
    .line 93
    invoke-static {}, Lcom/cmic/data/sdk/log/k;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, v0, p2}, Lcom/cmic/data/sdk/log/r;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const/4 p1, 0x1

    .line 101
    sput-boolean p1, Lcom/cmic/data/sdk/log/TYRZDataAgent;->a:Z

    .line 102
    .line 103
    invoke-static {p0}, Lcom/cmic/data/sdk/log/s;->a(Landroid/content/Context;)Lcom/cmic/data/sdk/log/u$a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/cmic/data/sdk/log/u;->a(Lcom/cmic/data/sdk/log/u$a;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/cmic/data/sdk/log/c;->c()Lcom/cmic/data/sdk/log/c;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lcom/cmic/data/sdk/log/TYRZDataAgent;->c:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/cmic/data/sdk/log/c;->a(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "DataUSDK init success"

    .line 120
    .line 121
    invoke-static {v2, p0}, Lcom/cmic/data/sdk/log/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    const/4 p1, 0x0

    .line 126
    sput-boolean p1, Lcom/cmic/data/sdk/log/TYRZDataAgent;->a:Z

    .line 127
    .line 128
    const-string p1, "DataUSDK init failed"

    .line 129
    .line 130
    invoke-static {v2, p1}, Lcom/cmic/data/sdk/log/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "TYRZDataAgentRun"

    .line 138
    .line 139
    invoke-static {p1, p0}, Lcom/cmic/data/sdk/log/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :cond_3
    const-string p0, "Exception occurent in init ,appID cann\'t be empty or lenth more 50"

    .line 144
    .line 145
    invoke-static {v2, p0}, Lcom/cmic/data/sdk/log/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public static onEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "TYRZDataAgent"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "run in onEventBase ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/cmic/data/sdk/log/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/cmic/data/sdk/log/TYRZDataAgent;->c:Landroid/content/Context;

    .line 29
    .line 30
    sget-boolean v2, Lcom/cmic/data/sdk/log/TYRZDataAgent;->a:Z

    .line 31
    .line 32
    invoke-static {v1, v2, p0, p1}, Lcom/cmic/data/sdk/log/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/util/HashMap;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v1, Lcom/cmic/data/sdk/log/TYRZDataAgent;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1, p0, p1}, Lcom/cmic/data/sdk/log/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Lcom/cmic/data/sdk/log/u$a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/cmic/data/sdk/log/u;->a(Lcom/cmic/data/sdk/log/u$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "Exception occurred in TYRZDataAgent.onEvent(). "

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/cmic/data/sdk/log/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "TYRZDataAgentRun"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/cmic/data/sdk/log/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static setDebug(Lcom/cmic/data/sdk/log/IRzLogger;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cmic/data/sdk/log/n;->a(Lcom/cmic/data/sdk/log/IRzLogger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setFailCacheSize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/cmic/data/sdk/log/c;->c()Lcom/cmic/data/sdk/log/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/cmic/data/sdk/log/c;->a(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "TYRZDataAgent"

    .line 17
    .line 18
    const-string v0, "\u5927\u5c0f\u5fc5\u987b5\u523030\u8303\u56f4\u5185"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/cmic/data/sdk/log/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
