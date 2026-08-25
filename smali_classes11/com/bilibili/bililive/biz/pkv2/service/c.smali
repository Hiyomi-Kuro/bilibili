.class public interface abstract Lcom/bilibili/bililive/biz/pkv2/service/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/service/a;
.implements Lcom/bilibili/bililive/componentbridge/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u00012\u00020\u0002J\"\u0010\u0007\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H&J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J+\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0005H&R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/service/c;",
        "Lcom/bilibili/bililive/biz/pkv2/service/a;",
        "Lcom/bilibili/bililive/componentbridge/b;",
        "Lkotlin/Function2;",
        "",
        "Lgf3/s;",
        "createPkContainer",
        "F",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
        "pkInfo",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;",
        "pkDataFrom",
        "l",
        "businessFrom",
        "",
        "pkId",
        "roomId",
        "T",
        "(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;Ljava/lang/Long;Ljava/lang/Long;)V",
        "s0",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "A",
        "()Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "pkContextImp",
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;",
        "o",
        "()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;",
        "pkCurrentStage",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A()Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;
.end method

.method public abstract F(Lsf3/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract T(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;Ljava/lang/Long;Ljava/lang/Long;)V
.end method

.method public abstract l(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;)V
.end method

.method public abstract o()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;
.end method

.method public abstract s0()V
.end method
