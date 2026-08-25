.class public final Lcom/bilibili/lib/media/resolver2/interceptor/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/media/resolver2/interceptor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/media/resolver2/interceptor/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resolver2/interceptor/c;",
        "Lcom/bilibili/lib/media/resolver2/interceptor/b;",
        "Lcom/bilibili/lib/media/resolver2/interceptor/b$a;",
        "chain",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "a",
        "interceptor",
        "b",
        "Lcom/bilibili/lib/media/resolver2/interceptor/b;",
        "<init>",
        "(Lcom/bilibili/lib/media/resolver2/interceptor/b;)V",
        "resolver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final b:Lcom/bilibili/lib/media/resolver2/interceptor/c$a;


# instance fields
.field private final a:Lcom/bilibili/lib/media/resolver2/interceptor/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resolver2/interceptor/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/media/resolver2/interceptor/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/media/resolver2/interceptor/c;->b:Lcom/bilibili/lib/media/resolver2/interceptor/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/media/resolver2/interceptor/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/media/resolver2/interceptor/c;->a:Lcom/bilibili/lib/media/resolver2/interceptor/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/media/resolver2/interceptor/b$a;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/media/resolver2/interceptor/c;->a:Lcom/bilibili/lib/media/resolver2/interceptor/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/lib/media/resolver2/interceptor/c;->b(Lcom/bilibili/lib/media/resolver2/interceptor/b;Lcom/bilibili/lib/media/resolver2/interceptor/b$a;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/bilibili/lib/media/resolver2/interceptor/b;Lcom/bilibili/lib/media/resolver2/interceptor/b$a;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/bilibili/lib/media/resolver2/interceptor/b$a;->b()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "start a resolve task, key : "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " from:$:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/bilibili/lib/media/resolver2/interceptor/b$a;->b()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getFrom()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "ResolveManagerV2"

    .line 47
    .line 48
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    invoke-interface {p1, p2}, Lcom/bilibili/lib/media/resolver2/interceptor/b;->a(Lcom/bilibili/lib/media/resolver2/interceptor/b$a;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    sget-object p2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 66
    .line 67
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    const-string v1, "resolve success,took %dms, key : %s"

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    new-array v8, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    sub-long/2addr v5, v3

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object v3, v8, v4

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    aput-object v0, v8, v3

    .line 84
    .line 85
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {p2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "resolve finished but empty resource, key : "

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    :goto_1
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->K()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "resolve task success, key : "

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_3
    new-instance p2, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 148
    .line 149
    invoke-direct {p2}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->b()Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/media/resource/MediaResource;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    .line 158
    .line 159
    move-object p1, p2

    .line 160
    :catch_1
    :cond_2
    return-object p1

    .line 161
    :catch_2
    move-exception p1

    .line 162
    :try_start_4
    new-instance p2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 163
    .line 164
    const-string v1, "run resolve task timeout"

    .line 165
    .line 166
    invoke-direct {p2, v1, p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 170
    :goto_2
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    .line 171
    .line 172
    if-eqz p2, :cond_3

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_3

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v1, "error occurred at resolve task, key : "

    .line 191
    .line 192
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {v2, p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    instance-of p2, p1, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 206
    .line 207
    if-eqz p2, :cond_4

    .line 208
    .line 209
    throw p1

    .line 210
    :cond_4
    new-instance p2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 211
    .line 212
    invoke-direct {p2, p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw p2
.end method
