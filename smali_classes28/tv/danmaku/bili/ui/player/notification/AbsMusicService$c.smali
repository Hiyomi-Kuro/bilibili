.class public final Ltv/danmaku/bili/ui/player/notification/AbsMusicService$c;
.super Ltv/danmaku/bili/ui/player/notification/b$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->A(Landroid/support/v4/media/MediaMetadataCompat;)V
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
        "tv/danmaku/bili/ui/player/notification/AbsMusicService$c",
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
        "music-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$c;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/notification/b$d;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$c;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lsn3/a;->a:I

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Ltv/danmaku/bili/ui/player/notification/b;->e()Ltv/danmaku/bili/ui/player/notification/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$c;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Ltv/danmaku/bili/ui/player/notification/b;->f(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$c;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 26
    .line 27
    invoke-static {p2, p1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->b(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$c;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->b(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
