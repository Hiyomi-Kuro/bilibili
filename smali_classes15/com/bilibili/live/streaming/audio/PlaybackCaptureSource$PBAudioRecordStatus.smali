.class final Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PBAudioRecordStatus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;",
        "",
        "type",
        "",
        "error_code",
        "error_msg",
        "",
        "(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;IILjava/lang/String;)V",
        "<set-?>",
        "code",
        "getCode",
        "()I",
        "msg",
        "getMsg",
        "()Ljava/lang/String;",
        "msg_type",
        "getMsg_type",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;

.field private msg_type:I

.field final synthetic this$0:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;


# direct methods
.method public constructor <init>(Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;->this$0:Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;->msg_type:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;->code:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;->msg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsg_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/audio/PlaybackCaptureSource$PBAudioRecordStatus;->msg_type:I

    .line 2
    .line 3
    return v0
.end method
