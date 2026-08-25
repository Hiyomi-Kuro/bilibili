.class public final Ltv/danmaku/bili/ui/player/notification/a$b;
.super Ltv/danmaku/bili/ui/player/notification/b$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/player/notification/a;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/player/notification/a$b",
        "Ltv/danmaku/bili/ui/player/notification/b$d;",
        "",
        "artUrl",
        "Landroid/graphics/Bitmap;",
        "bigImage",
        "iconImage",
        "Lgf3/s;",
        "b",
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
.field final synthetic a:Ltv/danmaku/bili/ui/player/notification/a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/player/notification/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/notification/a$b;->a:Ltv/danmaku/bili/ui/player/notification/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/notification/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/player/notification/a$b;->a:Ltv/danmaku/bili/ui/player/notification/a;

    .line 11
    .line 12
    invoke-static {p1, p3}, Ltv/danmaku/bili/ui/player/notification/a;->d(Ltv/danmaku/bili/ui/player/notification/a;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Ltv/danmaku/bili/ui/player/notification/a$b;->a:Ltv/danmaku/bili/ui/player/notification/a;

    .line 19
    .line 20
    invoke-static {p2}, Ltv/danmaku/bili/ui/player/notification/a;->e(Ltv/danmaku/bili/ui/player/notification/a;)Ltv/danmaku/bili/ui/player/notification/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/player/notification/c;->j(Landroid/app/Notification;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
