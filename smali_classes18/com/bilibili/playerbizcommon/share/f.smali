.class public final Lcom/bilibili/playerbizcommon/share/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/share/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJN\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002J4\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002JH\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/share/f;",
        "",
        "",
        "avid",
        "channel",
        "sessionId",
        "from",
        "fromSpmid",
        "spmid",
        "seasonId",
        "epId",
        "Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;",
        "a",
        "media",
        "Lgf3/s;",
        "c",
        "b",
        "Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;",
        "Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;",
        "mCallback",
        "Lcom/bilibili/playerbizcommon/IVideoShareRouteService;",
        "Lcom/bilibili/playerbizcommon/IVideoShareRouteService;",
        "mReportService",
        "Ljava/lang/String;",
        "mShareSession",
        "<init>",
        "(Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;)V",
        "d",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final d:Lcom/bilibili/playerbizcommon/share/f$a;


# instance fields
.field private final a:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;

.field private b:Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/share/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/share/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/share/f;->d:Lcom/bilibili/playerbizcommon/share/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/share/f;->a:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/share/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 11
    .line 12
    const-class v0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 13
    .line 14
    const-string v1, "video_share"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/share/f;->b:Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 23
    .line 24
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->f(Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$ShareType;->VIDEO:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$ShareType;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->i(Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$ShareType;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->b(Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->h(Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p4}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->d(Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p6, :cond_0

    .line 29
    .line 30
    const-string p6, "main.ugc-video-detail.0.0"

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, p6}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->j(Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p5, :cond_1

    .line 37
    .line 38
    const-string p5, "default-value"

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, p5}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->e(Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p7}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->g(Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p8}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->c(Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->a()Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lcom/bilibili/playerbizcommon/share/f;->b:Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move-object v3, v1

    .line 18
    :goto_1
    iput-object v3, v9, Lcom/bilibili/playerbizcommon/share/f;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v9, Lcom/bilibili/playerbizcommon/share/f;->b:Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 21
    .line 22
    if-eqz v10, :cond_4

    .line 23
    .line 24
    if-nez p6, :cond_2

    .line 25
    .line 26
    move-object v7, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v7, p6

    .line 29
    .line 30
    :goto_2
    if-nez p7, :cond_3

    .line 31
    .line 32
    move-object v8, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v8, p7

    .line 35
    .line 36
    :goto_3
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v4, p3

    .line 40
    move-object v5, p4

    .line 41
    move-object/from16 v6, p5

    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/playerbizcommon/share/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v9, Lcom/bilibili/playerbizcommon/share/f;->a:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;

    .line 48
    .line 49
    invoke-interface {v10, v0, v1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService;->a(Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lcom/bilibili/playerbizcommon/share/f;->c:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v9, Lcom/bilibili/playerbizcommon/share/f;->b:Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :cond_1
    iput-object v0, v9, Lcom/bilibili/playerbizcommon/share/f;->c:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    iget-object v3, v9, Lcom/bilibili/playerbizcommon/share/f;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v9, Lcom/bilibili/playerbizcommon/share/f;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v9, Lcom/bilibili/playerbizcommon/share/f;->b:Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 30
    .line 31
    if-eqz v10, :cond_5

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object v7, p4

    .line 40
    :goto_0
    if-nez p5, :cond_4

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move-object/from16 v8, p5

    .line 45
    .line 46
    :goto_1
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move-object v4, p3

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/playerbizcommon/share/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v9, Lcom/bilibili/playerbizcommon/share/f;->a:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;

    .line 55
    .line 56
    invoke-interface {v10, v0, v1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService;->c(Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method
