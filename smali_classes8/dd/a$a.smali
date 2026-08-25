.class public final Ldd/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldd/a$a;",
        "",
        "Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;",
        "a",
        "Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;",
        "mCallback",
        "Lcom/bilibili/playerbizcommon/IVideoShareRouteService;",
        "b",
        "Lcom/bilibili/playerbizcommon/IVideoShareRouteService;",
        "mReportService",
        "",
        "c",
        "Ljava/lang/String;",
        "mShareSession",
        "<init>",
        "(Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;)V",
        "d",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ldd/a$a$a;

.field public static final e:I

.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;

.field private b:Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldd/a$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldd/a$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldd/a$a;->d:Ldd/a$a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldd/a$a;->e:I

    .line 12
    .line 13
    const-string v0, "UGCShareRequester"

    .line 14
    .line 15
    sput-object v0, Ldd/a$a;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd/a$a;->a:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Ldd/a$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 11
    .line 12
    const-class v1, Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 13
    .line 14
    const-string v2, "video_share"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 21
    .line 22
    iput-object v0, p0, Ldd/a$a;->b:Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :cond_1
    :goto_0
    iput-object p1, p0, Ldd/a$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method
