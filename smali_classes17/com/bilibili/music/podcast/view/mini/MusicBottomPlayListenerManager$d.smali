.class public final Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$d;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$d",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$d;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const v0, 0x6f383

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$d;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->a(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
