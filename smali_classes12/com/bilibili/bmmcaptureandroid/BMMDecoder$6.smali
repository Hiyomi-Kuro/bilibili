.class Lcom/bilibili/bmmcaptureandroid/BMMDecoder$6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bmmcaptureandroid/BMMDecoder;


# direct methods
.method constructor <init>(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$6;->this$0:Lcom/bilibili/bmmcaptureandroid/BMMDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$6;->this$0:Lcom/bilibili/bmmcaptureandroid/BMMDecoder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->access$200(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->access$1300(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
