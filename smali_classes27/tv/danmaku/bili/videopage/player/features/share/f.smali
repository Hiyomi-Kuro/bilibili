.class public final Ltv/danmaku/bili/videopage/player/features/share/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/videopage/player/features/share/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0008*\u0001\u0018\u0018\u0000 \u001e2\u00020\u0001:\u0001\u0007B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/share/f;",
        "",
        "",
        "content",
        "Lgf3/s;",
        "c",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "Lms3/i;",
        "b",
        "Lms3/i;",
        "mUGCPlayableParams",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "mToastService",
        "Lcom/bilibili/playerbizcommon/IVideoShareRouteService;",
        "d",
        "Lcom/bilibili/playerbizcommon/IVideoShareRouteService;",
        "mReportService",
        "e",
        "Ljava/lang/String;",
        "mShareSession",
        "tv/danmaku/bili/videopage/player/features/share/f$b",
        "f",
        "Ltv/danmaku/bili/videopage/player/features/share/f$b;",
        "mShareRequesterCallback",
        "<init>",
        "(Landroid/content/Context;Lms3/i;Ltv/danmaku/biliplayerv2/service/c1;)V",
        "g",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final g:Ltv/danmaku/bili/videopage/player/features/share/f$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lms3/i;

.field private final c:Ltv/danmaku/biliplayerv2/service/c1;

.field private d:Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

.field private e:Ljava/lang/String;

.field private final f:Ltv/danmaku/bili/videopage/player/features/share/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/share/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/videopage/player/features/share/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/videopage/player/features/share/f;->g:Ltv/danmaku/bili/videopage/player/features/share/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lms3/i;Ltv/danmaku/biliplayerv2/service/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/share/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/features/share/f;->b:Lms3/i;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/videopage/player/features/share/f;->c:Ltv/danmaku/biliplayerv2/service/c1;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/share/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/share/f$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/share/f$b;-><init>(Ltv/danmaku/bili/videopage/player/features/share/f;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/share/f;->f:Ltv/danmaku/bili/videopage/player/features/share/f$b;

    .line 20
    .line 21
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 22
    .line 23
    const-class p2, Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 24
    .line 25
    const-string p3, "video_share"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 32
    .line 33
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/share/f;->d:Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/videopage/player/features/share/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/share/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ltv/danmaku/bili/videopage/player/features/share/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/features/share/f;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0xbb8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "extra_title"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/share/f;->c:Ltv/danmaku/biliplayerv2/service/c1;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
