.class Lcom/bef/effectsdk/AudioPlayer$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bef/effectsdk/AudioPlayer;->init()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bef/effectsdk/AudioPlayer;


# direct methods
.method constructor <init>(Lcom/bef/effectsdk/AudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bef/effectsdk/AudioPlayer$3;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bef/effectsdk/AudioPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "MediaPlayer onPrepared..."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bef/effectsdk/AudioPlayer$3;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/bef/effectsdk/AudioPlayer;->access$402(Lcom/bef/effectsdk/AudioPlayer;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bef/effectsdk/AudioPlayer$3;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bef/effectsdk/AudioPlayer;->access$000(Lcom/bef/effectsdk/AudioPlayer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/bef/effectsdk/AudioPlayer;->access$500(Lcom/bef/effectsdk/AudioPlayer;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
