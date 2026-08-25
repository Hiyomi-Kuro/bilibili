.class public final synthetic Lcom/bilibili/live/streaming/source/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/live/streaming/source/q;->b:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/q;->b:Lsf3/l;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/live/streaming/source/VideoFileSource;->h(Ljava/lang/String;Lsf3/l;Landroid/media/MediaPlayer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
