.class public final Ltv/danmaku/bili/ui/main2/basic/dialog/top/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0006\u0010\u0006\u001a\u00020\u0004\"\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/homepage/startdust/secondary/SecondaryPageClickAnim;",
        "clickAnim",
        "Lgf3/s;",
        "c",
        "d",
        "Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;",
        "a",
        "Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;",
        "mTopTabClickAnim",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic a()Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/i;->a:Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;)V
    .locals 0

    .line 1
    sput-object p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/i;->a:Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;

    .line 2
    .line 3
    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/bilibili/lib/homepage/startdust/secondary/SecondaryPageClickAnim;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/net/URL;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/startdust/secondary/SecondaryPageClickAnim;->getFile()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ltv/danmaku/bili/ui/main2/basic/dialog/top/i$a;

    .line 19
    .line 20
    invoke-direct {p1}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/i$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->N(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final d()V
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/f;->a()Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ltv/danmaku/bili/ui/main2/basic/dialog/top/i$b;

    .line 9
    .line 10
    invoke-direct {v1}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/i$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->a(Lp41/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
