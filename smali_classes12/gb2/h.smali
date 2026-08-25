.class public final Lgb2/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\u0008\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006J\u001c\u0010\t\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006J\u0012\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgb2/h;",
        "",
        "Lgf3/s;",
        "a",
        "",
        "b",
        "",
        "extra",
        "c",
        "e",
        "error",
        "d",
        "Lcom/bilibili/studio/comm/trace/TraceBuilder;",
        "Lcom/bilibili/studio/comm/trace/TraceBuilder;",
        "builder",
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
.field public static final a:Lgb2/h;

.field private static b:Lcom/bilibili/studio/comm/trace/TraceBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgb2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lgb2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgb2/h;->a:Lgb2/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/comm/trace/TraceBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/comm/trace/TraceBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u89c6\u9891\u53d1\u5e03"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->b(Ljava/lang/String;)Lcom/bilibili/studio/comm/trace/TraceBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "centerplus_publish_video"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->c(Ljava/lang/String;)Lcom/bilibili/studio/comm/trace/TraceBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 19
    .line 20
    const-string v2, "track_id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->o(Ljava/lang/String;)Lcom/bilibili/studio/comm/trace/TraceBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lgb2/h;->b:Lcom/bilibili/studio/comm/trace/TraceBuilder;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/studio/comm/trace/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v2, Lgb2/d;->b:Lgb2/d;

    .line 10
    .line 11
    const-string v3, "\u89c6\u9891\u53d1\u5e03"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lwe3/c$a;->a(Lwe3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lwe3/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lwe3/e;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lgb2/h;->b:Lcom/bilibili/studio/comm/trace/TraceBuilder;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->j()Lcom/bilibili/studio/comm/trace/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/b;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/studio/comm/trace/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lgb2/d;->b:Lgb2/d;

    .line 8
    .line 9
    const-string v2, "centerplus_publish_video"

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 12
    .line 13
    const-string v3, "track_id"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "\u89c6\u9891\u53d1\u5e03"

    .line 20
    .line 21
    const-string v5, "uper_publish_submit_req"

    .line 22
    .line 23
    const-string v6, "\u3010\u89c6\u9891\u53d1\u5e03\u3011\u8bf7\u6c42\u53d1\u5e03\u63d0\u4ea4"

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    move-object v7, p1

    .line 32
    invoke-virtual/range {v1 .. v7}, Lgb2/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lgb2/h;->a()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lgb2/h;->b:Lcom/bilibili/studio/comm/trace/TraceBuilder;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v1, "start"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "info"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "\u3010\u89c6\u9891\u53d1\u5e03\u3011\u8bf7\u6c42\u53d1\u5e03\u63d0\u4ea4"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "uper_publish_submit_req"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->d(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "\u672a\u77e5\u9519\u8bef"

    .line 9
    .line 10
    :cond_0
    const-string v0, "error_message"

    .line 11
    .line 12
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/studio/comm/trace/a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lgb2/d;->b:Lgb2/d;

    .line 22
    .line 23
    const-string v1, "\u89c6\u9891\u53d1\u5e03"

    .line 24
    .line 25
    const-string v2, "uper_publish_submit_resp_fail"

    .line 26
    .line 27
    const-string v3, "\u3010\u89c6\u9891\u53d1\u5e03\u3011\u53d1\u5e03\u9875\u63d0\u4ea4\u5931\u8d25"

    .line 28
    .line 29
    sget-object v4, Lkntr/common/upper/trace/EventLevel;->ERROR:Lkntr/common/upper/trace/EventLevel;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x50

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v0 .. v9}, Lwe3/c$a;->b(Lwe3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkntr/common/upper/trace/EventLevel;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lgb2/h;->b:Lcom/bilibili/studio/comm/trace/TraceBuilder;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string v0, "end"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "error"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "\u3010\u89c6\u9891\u53d1\u5e03\u3011\u53d1\u5e03\u9875\u63d0\u4ea4\u5931\u8d25"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "uper_publish_submit_resp_fail"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->q(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v6}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->d(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->a()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/studio/comm/trace/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lgb2/d;->b:Lgb2/d;

    .line 8
    .line 9
    const-string v2, "\u89c6\u9891\u53d1\u5e03"

    .line 10
    .line 11
    const-string v3, "uper_publish_submit_resp_success"

    .line 12
    .line 13
    const-string v4, "\u3010\u89c6\u9891\u53d1\u5e03\u3011\u53d1\u5e03\u9875\u63d0\u4ea4\u6210\u529f"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    move-object v7, p1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x58

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static/range {v1 .. v10}, Lwe3/c$a;->b(Lwe3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkntr/common/upper/trace/EventLevel;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lgb2/h;->b:Lcom/bilibili/studio/comm/trace/TraceBuilder;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v1, "end"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "info"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "\u3010\u89c6\u9891\u53d1\u5e03\u3011\u53d1\u5e03\u9875\u63d0\u4ea4\u6210\u529f"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "uper_publish_submit_resp_success"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->d(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->a()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method
