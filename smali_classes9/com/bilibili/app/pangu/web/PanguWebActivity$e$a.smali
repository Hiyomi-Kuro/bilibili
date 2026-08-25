.class public final Lcom/bilibili/app/pangu/web/PanguWebActivity$e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/pangu/web/PanguWebActivity$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/pangu/web/PanguWebActivity$e;-><init>(Lcom/bilibili/app/pangu/web/PanguWebActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J$\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/app/pangu/web/PanguWebActivity$e$a",
        "Lcom/bilibili/app/pangu/web/PanguWebActivity$f;",
        "",
        "account",
        "Lcom/bilibili/app/pangu/web/PanguWebActivity$c;",
        "error",
        "Lgf3/s;",
        "a",
        "b",
        "callbackId",
        "message",
        "c",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/pangu/web/PanguWebActivity$e;


# direct methods
.method constructor <init>(Lcom/bilibili/app/pangu/web/PanguWebActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$e$a;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bilibili/app/pangu/web/PanguWebActivity$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$e$a;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity$e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/pangu/web/PanguWebActivity$e;->c(Lcom/bilibili/app/pangu/web/PanguWebActivity$e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "account"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/app/pangu/web/PanguWebActivity$c;->a()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p1

    .line 29
    :goto_0
    const-string v2, "error_code"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/app/pangu/web/PanguWebActivity$c;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, p1

    .line 42
    :goto_1
    const-string v2, "error_msg"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/app/pangu/web/PanguWebActivity$c;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v1, p1

    .line 55
    :goto_2
    const-string v2, "origin_code"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/app/pangu/web/PanguWebActivity$c;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object p2, p1

    .line 68
    :goto_3
    const-string v1, "origin_msg"

    .line 69
    .line 70
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$e$a;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity$e;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {p2}, Lcom/bilibili/app/pangu/web/PanguWebActivity$e;->c(Lcom/bilibili/app/pangu/web/PanguWebActivity$e;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v1, v2

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    aput-object v0, v1, v2

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "jsb connect callback:"

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v0, "PanguWebActivity"

    .line 109
    .line 110
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$e$a;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity$e;

    .line 114
    .line 115
    invoke-static {p2, p1}, Lcom/bilibili/app/pangu/web/PanguWebActivity$e;->e(Lcom/bilibili/app/pangu/web/PanguWebActivity$e;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$e$a;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity$e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/pangu/web/PanguWebActivity$e;->d(Lcom/bilibili/app/pangu/web/PanguWebActivity$e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$e$a;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity$e;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0}, Lcom/bilibili/app/pangu/web/PanguWebActivity$e;->d(Lcom/bilibili/app/pangu/web/PanguWebActivity$e;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "PanguWebActivity"

    .line 26
    .line 27
    const-string v1, "jsb disconnect callback"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$e$a;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity$e;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/bilibili/app/pangu/web/PanguWebActivity$e;->f(Lcom/bilibili/app/pangu/web/PanguWebActivity$e;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/pangu/web/PanguWebActivity$c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/bilibili/app/pangu/web/PanguWebActivity$c;->a()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p2

    .line 20
    :goto_0
    const-string v2, "error_code"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/bilibili/app/pangu/web/PanguWebActivity$c;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, p2

    .line 33
    :goto_1
    const-string v2, "error_msg"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/bilibili/app/pangu/web/PanguWebActivity$c;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v1, p2

    .line 46
    :goto_2
    const-string v2, "origin_code"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/bilibili/app/pangu/web/PanguWebActivity$c;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_3
    const-string p3, "origin_msg"

    .line 58
    .line 59
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$e$a;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity$e;

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    new-array p3, p3, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object p1, p3, v1

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    aput-object v0, p3, p1

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p2, "jsb signResult callback:"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "PanguWebActivity"

    .line 94
    .line 95
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
