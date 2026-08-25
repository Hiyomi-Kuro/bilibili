.class public final Lcom/bilibili/studio/editor/tts/bean/LongTtsResultBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/tts/bean/LongTtsResultBean;",
        "",
        "()V",
        "audioUrl",
        "",
        "getAudioUrl",
        "()Ljava/lang/String;",
        "setAudioUrl",
        "(Ljava/lang/String;)V",
        "metaUrl",
        "getMetaUrl",
        "setMetaUrl",
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
.field private audioUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audio_url"
    .end annotation
.end field

.field private metaUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "meta_url"
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
.method public final getAudioUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/tts/bean/LongTtsResultBean;->audioUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetaUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/tts/bean/LongTtsResultBean;->metaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAudioUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/tts/bean/LongTtsResultBean;->audioUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMetaUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/tts/bean/LongTtsResultBean;->metaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
