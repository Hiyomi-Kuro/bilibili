.class public Lcom/cdv/io/NvAndroidAudioRecorderListener;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;


# instance fields
.field private m_id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cdv/io/NvAndroidAudioRecorderListener;->m_id:I

    .line 5
    .line 6
    return-void
.end method

.method private static native audioRecordDataReady(ILjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public onAudioRecordDataArrived(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cdv/io/NvAndroidAudioRecorderListener;->m_id:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/cdv/io/NvAndroidAudioRecorderListener;->audioRecordDataReady(ILjava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
