.class public final Lgk3/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/IVideoShareRouteService;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "video_share"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lgk3/f;",
        "Lcom/bilibili/playerbizcommon/IVideoShareRouteService;",
        "",
        "b",
        "Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;",
        "params",
        "Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;",
        "callback",
        "Lgf3/s;",
        "a",
        "c",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/share/k;->a:Lcom/bilibili/playerbizcommon/share/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playerbizcommon/share/k;->c(Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/share/k;->a:Lcom/bilibili/playerbizcommon/share/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/share/k;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/share/k;->a:Lcom/bilibili/playerbizcommon/share/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playerbizcommon/share/k;->d(Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
