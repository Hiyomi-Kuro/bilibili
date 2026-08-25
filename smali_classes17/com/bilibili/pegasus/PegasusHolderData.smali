.class public interface abstract Lcom/bilibili/pegasus/PegasusHolderData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/pegasus/PegasusHolderData;",
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
        "Lcom/bilibili/pegasus/HolderStyle;",
        "getHolderStyle",
        "()Lcom/bilibili/pegasus/HolderStyle;",
        "holderStyle",
        "getIdx",
        "idx",
        "Lcom/bilibili/pegasus/BizType;",
        "getBizType",
        "()Lcom/bilibili/pegasus/BizType;",
        "bizType",
        "Lcom/bilibili/pegasus/d;",
        "getExtra",
        "()Lcom/bilibili/pegasus/d;",
        "extra",
        "pegasusApi_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getBizType()Lcom/bilibili/pegasus/BizType;
.end method

.method public abstract getExtra()Lcom/bilibili/pegasus/d;
.end method

.method public abstract getHolderItemId()J
.end method

.method public abstract getHolderStyle()Lcom/bilibili/pegasus/HolderStyle;
.end method

.method public abstract getHolderType()Ljava/lang/String;
.end method

.method public abstract getIdx()J
.end method

.method public abstract selfCheck()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/pegasus/InvalidDataException;
        }
    .end annotation
.end method
