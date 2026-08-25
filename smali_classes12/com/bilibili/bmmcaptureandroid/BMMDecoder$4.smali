.class Lcom/bilibili/bmmcaptureandroid/BMMDecoder$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


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
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$4;->this$0:Lcom/bilibili/bmmcaptureandroid/BMMDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "BMMDecoder"

    .line 5
    .line 6
    const-string p2, "RENDERING_START :"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$4;->this$0:Lcom/bilibili/bmmcaptureandroid/BMMDecoder;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->access$200(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->access$500(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
