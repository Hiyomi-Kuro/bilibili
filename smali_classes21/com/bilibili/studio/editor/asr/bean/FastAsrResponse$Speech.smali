.class public final Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Speech;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Speech"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Speech;",
        "",
        "()V",
        "singRate",
        "",
        "getSingRate",
        "()D",
        "setSingRate",
        "(D)V",
        "speechRate",
        "getSpeechRate",
        "setSpeechRate",
        "editor_release"
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
.field private singRate:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sing_rate"
    .end annotation
.end field

.field private speechRate:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "speech_rate"
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
.method public final getSingRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Speech;->singRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpeechRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Speech;->speechRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setSingRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Speech;->singRate:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeechRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Speech;->speechRate:D

    .line 2
    .line 3
    return-void
.end method
