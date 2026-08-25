.class public final Lgb2/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lgb2/f;",
        "",
        "Lcom/bilibili/studio/comm/trace/TraceBuilder;",
        "a",
        "Lgf3/s;",
        "b",
        "c",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgb2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgb2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lgb2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgb2/f;->a:Lgb2/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/bilibili/studio/comm/trace/TraceBuilder;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/comm/trace/TraceBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/comm/trace/TraceBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u7cfb\u7edf\u4e8b\u4ef6"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->b(Ljava/lang/String;)Lcom/bilibili/studio/comm/trace/TraceBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 13
    .line 14
    const-string v2, "track_id"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->o(Ljava/lang/String;)Lcom/bilibili/studio/comm/trace/TraceBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/bilibili/studio/comm/trace/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lgb2/d;->b:Lgb2/d;

    .line 8
    .line 9
    const-string v2, "\u7cfb\u7edf\u4e8b\u4ef6"

    .line 10
    .line 11
    const-string v3, "app_enter_background_action"

    .line 12
    .line 13
    const-string v4, "\u3010\u7cfb\u7edf\u4e8b\u4ef6\u3011App\u8fdb\u5165\u540e\u53f0"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 18
    .line 19
    const-string v7, "track_id"

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v7, "project_id"

    .line 26
    .line 27
    invoke-static {v7, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0x98

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static/range {v1 .. v11}, Lwe3/c$a;->c(Lwe3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkntr/common/upper/trace/EventLevel;Ljava/lang/String;Ljava/util/Map;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0}, Lgb2/f;->a()Lcom/bilibili/studio/comm/trace/TraceBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "process"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "info"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "\u3010\u7cfb\u7edf\u4e8b\u4ef6\u3011App\u8fdb\u5165\u540e\u53f0"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "app_enter_background_action"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->a()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/bilibili/studio/comm/trace/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lgb2/d;->b:Lgb2/d;

    .line 8
    .line 9
    const-string v2, "\u7cfb\u7edf\u4e8b\u4ef6"

    .line 10
    .line 11
    const-string v3, "app_enter_foreground_action"

    .line 12
    .line 13
    const-string v4, "\u3010\u7cfb\u7edf\u4e8b\u4ef6\u3011App\u8fdb\u5165\u524d\u53f0"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 18
    .line 19
    const-string v7, "track_id"

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v7, "project_id"

    .line 26
    .line 27
    invoke-static {v7, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0x98

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static/range {v1 .. v11}, Lwe3/c$a;->c(Lwe3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkntr/common/upper/trace/EventLevel;Ljava/lang/String;Ljava/util/Map;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0}, Lgb2/f;->a()Lcom/bilibili/studio/comm/trace/TraceBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "process"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "info"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "\u3010\u7cfb\u7edf\u4e8b\u4ef6\u3011App\u8fdb\u5165\u524d\u53f0"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "app_enter_foreground_action"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->a()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
