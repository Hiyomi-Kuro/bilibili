.class public final synthetic Lcom/bilibili/studio/editor/moudle/clip/player/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/editor/moudle/clip/player/l$d;

.field public final synthetic b:Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/editor/moudle/clip/player/l$d;Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/player/g;->a:Lcom/bilibili/studio/editor/moudle/clip/player/l$d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/clip/player/g;->b:Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/g;->a:Lcom/bilibili/studio/editor/moudle/clip/player/l$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/player/g;->b:Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->h(Lcom/bilibili/studio/editor/moudle/clip/player/l$d;Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;Landroid/media/MediaPlayer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
