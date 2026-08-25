.class public final Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2$monitor$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2;->f()Lc6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016J8\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2$monitor$1",
        "Lc6/c;",
        "",
        "d",
        "",
        "container",
        "url",
        "method",
        "success",
        "message",
        "Lgf3/s;",
        "a",
        "fromCache",
        "",
        "initTime",
        "invokeTime",
        "b",
        "bwebview-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lx31/b;

.field final synthetic c:Lcom/bilibili/lib/dd/b;


# direct methods
.method constructor <init>(Ljava/util/Set;Lx31/b;Lcom/bilibili/lib/dd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lx31/b;",
            "Lcom/bilibili/lib/dd/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2$monitor$1;->a:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2$monitor$1;->b:Lx31/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2$monitor$1;->c:Lcom/bilibili/lib/dd/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2$monitor$1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2$monitor$1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2$monitor$1;->c:Lcom/bilibili/lib/dd/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "dd.webview_jsb_track_enable"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/dd/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "container"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "url"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    aput-object p1, v0, p2

    .line 21
    .line 22
    const-string p1, "method"

    .line 23
    .line 24
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x2

    .line 29
    aput-object p1, v0, p2

    .line 30
    .line 31
    const-string p1, "success"

    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x3

    .line 42
    aput-object p1, v0, p2

    .line 43
    .line 44
    const-string p1, "message"

    .line 45
    .line 46
    invoke-static {p1, p5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x4

    .line 51
    aput-object p1, v0, p2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2$monitor$1;->a:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "global"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x5

    .line 70
    aput-object p1, v0, p2

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2$monitor$1;->b:Lx31/b;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const-string v3, "public.webview.jsbridge.v2.callback.track"

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    new-instance v6, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2$monitor$1$reportJsbInvokeInfo$1;

    .line 85
    .line 86
    invoke-direct {v6, p0}, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2$monitor$1$reportJsbInvokeInfo$1;-><init>(Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2$monitor$1;)V

    .line 87
    .line 88
    .line 89
    invoke-interface/range {v1 .. v6}, Lx31/b;->b(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "container"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "url"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    aput-object p1, v0, p2

    .line 21
    .line 22
    const-string p1, "method"

    .line 23
    .line 24
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x2

    .line 29
    aput-object p1, v0, p2

    .line 30
    .line 31
    const-string p1, "fromCache"

    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x3

    .line 42
    aput-object p1, v0, p2

    .line 43
    .line 44
    const-string p1, "initTime"

    .line 45
    .line 46
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x4

    .line 55
    aput-object p1, v0, p2

    .line 56
    .line 57
    const-string p1, "invokeTime"

    .line 58
    .line 59
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x5

    .line 68
    aput-object p1, v0, p2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2$monitor$1;->a:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "global"

    .line 81
    .line 82
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x6

    .line 87
    aput-object p1, v0, p2

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2$monitor$1;->b:Lx31/b;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const-string v3, "public.webview.jsbridge.v2.invoke.track"

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    new-instance v6, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2$monitor$1$reportJsbTimeConsume$1;

    .line 102
    .line 103
    invoke-direct {v6, p0}, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2$monitor$1$reportJsbTimeConsume$1;-><init>(Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2$monitor$1;)V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {v1 .. v6}, Lx31/b;->b(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method
