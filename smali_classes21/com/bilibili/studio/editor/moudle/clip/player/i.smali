.class public final synthetic Lcom/bilibili/studio/editor/moudle/clip/player/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->g(Landroid/media/MediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
