.class public final Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Music;,
        Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Speech;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse;",
        "",
        "()V",
        "music",
        "Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Music;",
        "getMusic",
        "()Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Music;",
        "setMusic",
        "(Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Music;)V",
        "speech",
        "Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Speech;",
        "getSpeech",
        "()Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Speech;",
        "setSpeech",
        "(Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Speech;)V",
        "Music",
        "Speech",
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
.field private music:Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Music;

.field private speech:Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Speech;


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
.method public final getMusic()Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Music;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse;->music:Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Music;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeech()Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Speech;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse;->speech:Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Speech;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMusic(Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Music;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse;->music:Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Music;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeech(Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Speech;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse;->speech:Lcom/bilibili/studio/editor/asr/bean/FastAsrResponse$Speech;

    .line 2
    .line 3
    return-void
.end method
