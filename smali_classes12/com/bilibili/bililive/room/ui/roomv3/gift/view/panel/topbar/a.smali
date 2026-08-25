.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/a;
.super Lcom/opensource/svgaplayer/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u001a\u0010\u000b\u001a\u00020\u00078\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/a;",
        "Lcom/opensource/svgaplayer/e;",
        "",
        "width",
        "height",
        "Lgf3/s;",
        "i",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/b;",
        "h",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/b;",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/b;",
        "drawer",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lcom/opensource/svgaplayer/f;",
        "dynamicItem",
        "<init>",
        "(Lcom/opensource/svgaplayer/o0;Lcom/opensource/svgaplayer/f;)V",
        "(Lcom/opensource/svgaplayer/o0;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final h:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/opensource/svgaplayer/o0;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/opensource/svgaplayer/f;

    invoke-direct {v0}, Lcom/opensource/svgaplayer/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/a;-><init>(Lcom/opensource/svgaplayer/o0;Lcom/opensource/svgaplayer/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/opensource/svgaplayer/o0;Lcom/opensource/svgaplayer/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/opensource/svgaplayer/e;-><init>(Lcom/opensource/svgaplayer/o0;Lcom/opensource/svgaplayer/f;)V

    .line 2
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/b;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/b;-><init>(Lcom/opensource/svgaplayer/o0;Lcom/opensource/svgaplayer/f;)V

    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/a;->h:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lcom/opensource/svgaplayer/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/a;->h()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected h()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/a;->h:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/a;->h()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/b;->p(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
