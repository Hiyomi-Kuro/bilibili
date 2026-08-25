.class public Lcn/com/chinatelecom/account/api/d/e;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/StringBuffer;

.field private v:J

.field private w:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcn/com/chinatelecom/account/api/d/e;->r:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->u:Ljava/lang/StringBuffer;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->n:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->m:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->p:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "1.2"

    .line 28
    .line 29
    iput-object v1, p0, Lcn/com/chinatelecom/account/api/d/e;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Lcn/com/chinatelecom/account/api/d/e;->v:J

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lcn/com/chinatelecom/account/api/d/e;->a(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcn/com/chinatelecom/account/api/d/e;->b:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Lcn/com/chinatelecom/account/api/CtAuth;->mAppId:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lcn/com/chinatelecom/account/api/d/e;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->f:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->g:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->h:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "Android"

    .line 62
    .line 63
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->i:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lcn/com/chinatelecom/account/api/ClientUtils;->getSdkVersion()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->l:Ljava/lang/String;

    .line 76
    .line 77
    const-string p1, "0"

    .line 78
    .line 79
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->s:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 4
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(I)Lcn/com/chinatelecom/account/api/d/e;
    .locals 0

    .line 1
    iput p1, p0, Lcn/com/chinatelecom/account/api/d/e;->o:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lcn/com/chinatelecom/account/api/d/e;
    .locals 0

    .line 1
    iput p1, p0, Lcn/com/chinatelecom/account/api/d/e;->t:I

    return-object p0
.end method

.method public b(J)Lcn/com/chinatelecom/account/api/d/e;
    .locals 3

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcn/com/chinatelecom/account/api/d/e;->q:J

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b()V
    .locals 7

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/chinatelecom/account/api/d/e;->w:J

    iget-wide v2, p0, Lcn/com/chinatelecom/account/api/d/e;->r:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Lcn/com/chinatelecom/account/api/d/e;->v:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcn/com/chinatelecom/account/api/d/e;->r:J

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->s:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->u:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    const-string p1, ";"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "v"

    .line 7
    .line 8
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "t"

    .line 14
    .line 15
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "tag"

    .line 21
    .line 22
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "ai"

    .line 28
    .line 29
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "di"

    .line 35
    .line 36
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "ns"

    .line 42
    .line 43
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "br"

    .line 49
    .line 50
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "ml"

    .line 56
    .line 57
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "os"

    .line 63
    .line 64
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "ov"

    .line 70
    .line 71
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "sv"

    .line 77
    .line 78
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "ri"

    .line 84
    .line 85
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "api"

    .line 91
    .line 92
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->m:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "p"

    .line 98
    .line 99
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "rt"

    .line 105
    .line 106
    iget v2, p0, Lcn/com/chinatelecom/account/api/d/e;->o:I

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "msg"

    .line 112
    .line 113
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->p:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v1, "st"

    .line 119
    .line 120
    iget-wide v2, p0, Lcn/com/chinatelecom/account/api/d/e;->q:J

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "tt"

    .line 126
    .line 127
    iget-wide v2, p0, Lcn/com/chinatelecom/account/api/d/e;->r:J

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v1, "ot"

    .line 133
    .line 134
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->s:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v1, "rec"

    .line 140
    .line 141
    iget v2, p0, Lcn/com/chinatelecom/account/api/d/e;->t:I

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v1, "ep"

    .line 147
    .line 148
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->u:Ljava/lang/StringBuffer;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    const-string v0, ""

    .line 167
    .line 168
    return-object v0
.end method
