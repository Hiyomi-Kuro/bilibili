.class final Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$timeUpdateAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$timeUpdateAction$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$timeUpdateAction$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$timeUpdateAction$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->x(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;)Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$timeUpdateAction$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->x(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;)Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "player"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$timeUpdateAction$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->x(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;)Lcom/bilibili/lib/fasthybrid/ability/audio/r;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/r;->getCurrentPosition()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->C(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;D)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext$timeUpdateAction$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "onTimeUpdate"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->u(Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_2
    return-void
.end method
