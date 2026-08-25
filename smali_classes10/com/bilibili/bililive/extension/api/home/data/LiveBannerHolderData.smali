.class public interface abstract Lcom/bilibili/bililive/extension/api/home/data/LiveBannerHolderData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/data/LiveBannerHolderData;",
        "",
        "Lgf3/s;",
        "selfCheck",
        "",
        "getHolderType",
        "()Ljava/lang/String;",
        "holderType",
        "",
        "getHolderItemId",
        "()J",
        "holderItemId",
        "getIdx",
        "idx",
        "Lcom/bilibili/bililive/extension/api/home/data/BizType;",
        "getBizType",
        "()Lcom/bilibili/bililive/extension/api/home/data/BizType;",
        "bizType",
        "Lcom/bilibili/bililive/extension/api/home/data/g;",
        "getExtra",
        "()Lcom/bilibili/bililive/extension/api/home/data/g;",
        "extra",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getBizType()Lcom/bilibili/bililive/extension/api/home/data/BizType;
.end method

.method public abstract getExtra()Lcom/bilibili/bililive/extension/api/home/data/g;
.end method

.method public abstract getHolderItemId()J
.end method

.method public abstract getHolderType()Ljava/lang/String;
.end method

.method public abstract getIdx()J
.end method

.method public abstract selfCheck()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/bililive/extension/api/home/data/InvalidDataException;
        }
    .end annotation
.end method
