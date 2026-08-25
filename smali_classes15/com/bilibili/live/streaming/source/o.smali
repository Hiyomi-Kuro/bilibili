.class public final synthetic Lcom/bilibili/live/streaming/source/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/live/streaming/source/o;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/live/streaming/source/o;->c:Lsf3/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/live/streaming/source/o;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/live/streaming/source/o;->c:Lsf3/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/live/streaming/source/VideoFileSource;->f(Ljava/lang/String;ZLsf3/l;Landroid/media/MediaPlayer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
