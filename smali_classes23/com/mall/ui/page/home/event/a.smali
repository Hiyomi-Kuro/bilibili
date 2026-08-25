.class public interface abstract Lcom/mall/ui/page/home/event/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J6\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rH&J6\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rH&J6\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\rH&J6\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\rH&J6\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\rH&J>\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\rH&J\u0010\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001dH&J\u0008\u0010 \u001a\u00020\u0002H&J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH&J\u0008\u0010\"\u001a\u00020\u000eH&J\u0008\u0010#\u001a\u00020\u000eH&J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001dH&J\u0008\u0010%\u001a\u00020\u000eH&J\u0008\u0010&\u001a\u00020\u000eH&JY\u00101\u001a\u00020\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u00042\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\u00022\u0008\u0010/\u001a\u0004\u0018\u00010\u00042\u0008\u00100\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u00081\u00102\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00063\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/mall/ui/page/home/event/a;",
        "",
        "",
        "tabType",
        "",
        "scene",
        "Lgf3/s;",
        "v1",
        "S0",
        "",
        "contentDetailId",
        "extJson",
        "eventId",
        "Lcom/mall/data/common/b;",
        "",
        "callback",
        "i2",
        "w2",
        "Lcom/mall/data/page/home/bean/MallLikeRequestParams;",
        "params",
        "Lcom/mall/data/page/home/bean/HomeFeedsLikeBean;",
        "Z2",
        "itemId",
        "Lcom/mall/data/common/BaseModel;",
        "E2",
        "projectId",
        "H2",
        "wishType",
        "G1",
        "Landroidx/lifecycle/g0;",
        "Lcom/mall/data/page/home/bean/HomeDataBeanV2;",
        "i0",
        "C0",
        "l1",
        "Y1",
        "F",
        "K2",
        "M2",
        "p1",
        "spmid",
        "fromSpmid",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;",
        "item",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsReasonBean;",
        "feedback",
        "feedbackType",
        "type",
        "requestId",
        "trackId",
        "S",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsReasonBean;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract C0()I
.end method

.method public abstract E2(JLjava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/common/BaseModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract F()Z
.end method

.method public abstract G1(JILjava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mall/data/common/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract H2(JLjava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/common/BaseModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract K2()Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M2()Z
.end method

.method public abstract S(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsReasonBean;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract S0(ILjava/lang/String;)V
.end method

.method public abstract Y1()Z
.end method

.method public abstract Z2(Lcom/mall/data/page/home/bean/MallLikeRequestParams;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/home/bean/MallLikeRequestParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/home/bean/HomeFeedsLikeBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i0()Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/home/bean/HomeDataBeanV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i2(JLjava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mall/data/common/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract l1()Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/home/bean/HomeDataBeanV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p1()Z
.end method

.method public abstract v1(ILjava/lang/String;)V
.end method

.method public abstract w2(JLjava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mall/data/common/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
