.class public final Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/bilirtc/RTCConfigParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Debug"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u0012\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;",
        "",
        "",
        "a",
        "Z",
        "c",
        "()Z",
        "f",
        "(Z)V",
        "saveEncoderStream",
        "b",
        "e",
        "saveEncoderPic",
        "",
        "I",
        "()I",
        "d",
        "(I)V",
        "keepFps",
        "<init>",
        "()V",
        "BiliLiveRTCProxy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save_encoder_stream"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save_encoder_pic"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keep_fps"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;->a:Z

    .line 2
    .line 3
    return-void
.end method
