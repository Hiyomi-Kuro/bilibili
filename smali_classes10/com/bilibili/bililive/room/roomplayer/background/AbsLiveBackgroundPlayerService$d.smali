.class public final Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$d;
.super Ltv/danmaku/bili/ui/player/notification/b$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u001c\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$d",
        "Ltv/danmaku/bili/ui/player/notification/b$d;",
        "",
        "artUrl",
        "Landroid/graphics/Bitmap;",
        "bigImage",
        "iconImage",
        "Lgf3/s;",
        "b",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "a",
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
.field final synthetic a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$d;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/notification/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/player/notification/b$d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "LiveBackgroundPlayerService"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$d;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$d;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lsn3/a;->a:I

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Ltv/danmaku/bili/ui/player/notification/b;->e()Ltv/danmaku/bili/ui/player/notification/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$d;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0, p1}, Ltv/danmaku/bili/ui/player/notification/b;->f(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$d;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->e(Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$d;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$d;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->e(Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
