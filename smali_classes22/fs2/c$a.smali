.class public final Lfs2/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lfs2/c$a;",
        "",
        "",
        "aid",
        "",
        "sessionId",
        "shareChannel",
        "Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;",
        "a",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfs2/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->f(Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$ShareType;->VIDEO:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$ShareType;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->i(Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$ShareType;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;

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
    invoke-virtual {p1, p4}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->b(Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->a()Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
