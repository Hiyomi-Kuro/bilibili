.class public final Lcom/bilibili/lib/facialrecognition/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/facialrecognition/a;->g(Ljava/lang/String;Lcom/bilibili/lib/facialrecognition/i;)Lokhttp3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/lib/facialrecognition/a$c",
        "Lokhttp3/f;",
        "Lokhttp3/e;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "Lgf3/s;",
        "a",
        "Lokhttp3/d0;",
        "response",
        "c",
        "facialrecognitionimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/facialrecognition/i;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/facialrecognition/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/facialrecognition/a$c;->a:Lcom/bilibili/lib/facialrecognition/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/facialrecognition/a$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 7

    .line 1
    const-string p1, "\u6536\u5230 verify onFailure"

    .line 2
    .line 3
    const-string v0, "FaceApiRequest"

    .line 4
    .line 5
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/a$c;->a:Lcom/bilibili/lib/facialrecognition/i;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/lib/facialrecognition/i;->onRequestEnd()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/a$c;->a:Lcom/bilibili/lib/facialrecognition/i;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/facialrecognition/h;->b(Lcom/bilibili/lib/facialrecognition/i;ILjava/lang/String;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "msg is "

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p1, "\u6536\u5230 verify onResponse"

    .line 2
    .line 3
    const-string v0, "FaceApiRequest"

    .line 4
    .line 5
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/lib/facialrecognition/a;->a:Lcom/bilibili/lib/facialrecognition/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/a$c;->a:Lcom/bilibili/lib/facialrecognition/i;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-static {p1, p2, v1, v2}, Lcom/bilibili/lib/facialrecognition/a;->a(Lcom/bilibili/lib/facialrecognition/a;Lokhttp3/d0;Lcom/bilibili/lib/facialrecognition/i;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "code"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const-string v1, "message"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "data"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    const-string p2, "request_id"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/a$c;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "facialcontrol"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string v1, "temp_auth_code"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/a$c;->a:Lcom/bilibili/lib/facialrecognition/i;

    .line 66
    .line 67
    invoke-interface {v1, p2, p1}, Lcom/bilibili/lib/facialrecognition/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p2, p0, Lcom/bilibili/lib/facialrecognition/a$c;->a:Lcom/bilibili/lib/facialrecognition/i;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    :cond_1
    invoke-interface {p2, p1}, Lcom/bilibili/lib/facialrecognition/i;->onSuccess(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/a$c;->a:Lcom/bilibili/lib/facialrecognition/i;

    .line 88
    .line 89
    invoke-interface {p1, v2, v1, p2}, Lcom/bilibili/lib/facialrecognition/i;->onFailure(ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/a$c;->a:Lcom/bilibili/lib/facialrecognition/i;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    const-string v3, "empty response body"

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x4

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/facialrecognition/h;->b(Lcom/bilibili/lib/facialrecognition/i;ILjava/lang/String;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/a$c;->a:Lcom/bilibili/lib/facialrecognition/i;

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x4

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/facialrecognition/h;->b(Lcom/bilibili/lib/facialrecognition/i;ILjava/lang/String;IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/a$c;->a:Lcom/bilibili/lib/facialrecognition/i;

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/bilibili/lib/facialrecognition/i;->onRequestEnd()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
