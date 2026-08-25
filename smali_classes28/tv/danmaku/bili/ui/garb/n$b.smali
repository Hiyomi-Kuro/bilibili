.class public final Ltv/danmaku/bili/ui/garb/n$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/garb/core/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/n;->j(Landroid/app/Activity;Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/n$b",
        "Ltv/danmaku/bili/ui/garb/core/g$b;",
        "Lgf3/s;",
        "a",
        "",
        "errMsg",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/garb/n;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/n;Ljava/lang/String;ZLandroid/app/Activity;Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/n$b;->a:Ltv/danmaku/bili/ui/garb/n;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/n$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/garb/n$b;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/garb/n$b;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/ui/garb/n$b;->e:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const-string v0, "GarbJsBridgeCallHandler"

    .line 2
    .line 3
    const-string v1, " garb handleSelectGarb GARB_THEME downloadGarb onDownloadSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/n$b;->a:Ltv/danmaku/bili/ui/garb/n;

    .line 9
    .line 10
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/n;->h(Ltv/danmaku/bili/ui/garb/n;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "code"

    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "success"

    .line 26
    .line 27
    const-string v2, "1"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/n$b;->a:Ltv/danmaku/bili/ui/garb/n;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, Ltv/danmaku/bili/ui/garb/n$b;->b:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/garb/n$b;->c:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Ltv/danmaku/bili/ui/garb/core/g;->a:Ltv/danmaku/bili/ui/garb/core/g;

    .line 53
    .line 54
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/n$b;->d:Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/n$b;->e:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 57
    .line 58
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/t;->N(Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/garb/core/g;->R(Landroid/content/Context;Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/n$b;->d:Landroid/app/Activity;

    .line 66
    .line 67
    sget v1, Ltv/danmaku/bili/k0;->g3:I

    .line 68
    .line 69
    invoke-static {v0, v1, v4}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p1, "GarbJsBridgeCallHandler"

    .line 2
    .line 3
    const-string v0, " garb handleSelectGarb GARB_THEME downloadGarb onDownloadError"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/n$b;->a:Ltv/danmaku/bili/ui/garb/n;

    .line 9
    .line 10
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/n;->h(Ltv/danmaku/bili/ui/garb/n;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "code"

    .line 19
    .line 20
    const-string v1, "0"

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "success"

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/n$b;->a:Ltv/danmaku/bili/ui/garb/n;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Ltv/danmaku/bili/ui/garb/n$b;->b:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
