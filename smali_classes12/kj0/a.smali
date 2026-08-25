.class public interface abstract Lkj0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\u0005H&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0010\u001a\u00020\u000eH&J\u0012\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011H&J\u0012\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0011H&J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0016H&J\u0008\u0010\u0018\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Lkj0/a;",
        "",
        "Llj0/b;",
        "getAlphaArea",
        "getRGBArea",
        "",
        "getFrameCount",
        "getFps",
        "getVideoWidth",
        "getVideoHeight",
        "getRenderWidth",
        "getRenderHeight",
        "Lcom/bilibili/bililive/uam/data/UAMAlignType;",
        "getAlignType",
        "",
        "allNecessaryParamsValid",
        "hasEffect",
        "",
        "Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;",
        "effectConfigs",
        "Lcom/bilibili/bililive/uam/config/UAMFrameConfigs;",
        "frameConfigs",
        "Lcom/alibaba/fastjson/JSONObject;",
        "getAttachment",
        "getVersion",
        "uamPlayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract allNecessaryParamsValid()Z
.end method

.method public abstract effectConfigs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract frameConfigs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/uam/config/UAMFrameConfigs;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAlignType()Lcom/bilibili/bililive/uam/data/UAMAlignType;
.end method

.method public abstract getAlphaArea()Llj0/b;
.end method

.method public abstract getAttachment()Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract getFps()I
.end method

.method public abstract getFrameCount()I
.end method

.method public abstract getRGBArea()Llj0/b;
.end method

.method public abstract getRenderHeight()I
.end method

.method public abstract getRenderWidth()I
.end method

.method public abstract getVersion()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract hasEffect()Z
.end method
