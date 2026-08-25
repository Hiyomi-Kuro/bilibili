.class public interface abstract Lcom/bilibili/live/streaming/AudioSession$BGMCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/AudioSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BGMCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/AudioSession$BGMCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/AudioSession$BGMCallback;",
        "",
        "",
        "path",
        "Lgf3/s;",
        "onStart",
        "onPause",
        "onResume",
        "onStop",
        "",
        "code",
        "onError",
        "onPlayCompleted",
        "status",
        "",
        "data",
        "onReadPacket",
        "Companion",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/live/streaming/AudioSession$BGMCallback$Companion;

.field public static final READING_PACKET:I = 0x0

.field public static final READ_PACKET_COMPLETED:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/AudioSession$BGMCallback$Companion;->$$INSTANCE:Lcom/bilibili/live/streaming/AudioSession$BGMCallback$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/live/streaming/AudioSession$BGMCallback;->Companion:Lcom/bilibili/live/streaming/AudioSession$BGMCallback$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onPlayCompleted(Ljava/lang/String;)V
.end method

.method public abstract onReadPacket(I[B)V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart(Ljava/lang/String;)V
.end method

.method public abstract onStop(Ljava/lang/String;)V
.end method
