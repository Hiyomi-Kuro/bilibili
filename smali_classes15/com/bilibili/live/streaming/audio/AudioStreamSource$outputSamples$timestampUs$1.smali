.class final Lcom/bilibili/live/streaming/audio/AudioStreamSource$outputSamples$timestampUs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/audio/AudioStreamSource;->outputSamples([BLjava/lang/Long;)F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Long;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<no name provided>",
        "",
        "begin",
        "",
        "invoke",
        "(J)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/live/streaming/audio/AudioStreamSource;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/audio/AudioStreamSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource$outputSamples$timestampUs$1;->this$0:Lcom/bilibili/live/streaming/audio/AudioStreamSource;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(J)Ljava/lang/Float;
    .locals 2

    long-to-float p1, p1

    iget-object p2, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource$outputSamples$timestampUs$1;->this$0:Lcom/bilibili/live/streaming/audio/AudioStreamSource;

    .line 2
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->getOutputedFrames()J

    move-result-wide v0

    long-to-float p2, v0

    const v0, 0x49742400    # 1000000.0f

    mul-float p2, p2, v0

    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource$outputSamples$timestampUs$1;->this$0:Lcom/bilibili/live/streaming/audio/AudioStreamSource;

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->getProvider()Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;->getSamplerate()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/live/streaming/audio/AudioStreamSource$outputSamples$timestampUs$1;->invoke(J)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
