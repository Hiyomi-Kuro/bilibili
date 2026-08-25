.class public final Lcom/bilibili/lib/facialrecognition/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/facialrecognition/a;->d(Lcom/bilibili/lib/facialrecognition/i;)Lokhttp3/f;
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
        "com/bilibili/lib/facialrecognition/a$b",
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


# direct methods
.method constructor <init>(Lcom/bilibili/lib/facialrecognition/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/facialrecognition/a$b;->a:Lcom/bilibili/lib/facialrecognition/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 7

    .line 1
    const-string p1, "\u6536\u5230 BizToken onFailure"

    .line 2
    .line 3
    const-string v0, "FaceApiRequest"

    .line 4
    .line 5
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/a$b;->a:Lcom/bilibili/lib/facialrecognition/i;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/lib/facialrecognition/i;->onRequestEnd()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/a$b;->a:Lcom/bilibili/lib/facialrecognition/i;

    .line 14
    .line 15
    const/4 v2, 0x7

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
    const-string p1, "\u6536\u5230 BizToken onResponse"

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
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/a$b;->a:Lcom/bilibili/lib/facialrecognition/i;

    .line 11
    .line 12
    const/4 v2, 0x2

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
    iget-object p2, p0, Lcom/bilibili/lib/facialrecognition/a$b;->a:Lcom/bilibili/lib/facialrecognition/i;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-nez p1, :cond_1

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    :cond_1
    invoke-interface {p2, p1}, Lcom/bilibili/lib/facialrecognition/i;->onSuccess(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/a$b;->a:Lcom/bilibili/lib/facialrecognition/i;

    .line 64
    .line 65
    invoke-interface {p1, v2, v1, p2}, Lcom/bilibili/lib/facialrecognition/i;->onFailure(ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/a$b;->a:Lcom/bilibili/lib/facialrecognition/i;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    const-string v3, "empty response body"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/facialrecognition/h;->b(Lcom/bilibili/lib/facialrecognition/i;ILjava/lang/String;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/a$b;->a:Lcom/bilibili/lib/facialrecognition/i;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x4

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/facialrecognition/h;->b(Lcom/bilibili/lib/facialrecognition/i;ILjava/lang/String;IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/a$b;->a:Lcom/bilibili/lib/facialrecognition/i;

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/bilibili/lib/facialrecognition/i;->onRequestEnd()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
