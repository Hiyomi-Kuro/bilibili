.class public interface abstract Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$PkProcessListener;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PkProcessListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J(\u0010\n\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H&J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010\u000e\u001a\u00020\u0004H&J\u0008\u0010\u000f\u001a\u00020\u0002H&J\u0008\u0010\u0010\u001a\u00020\u0004H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$PkProcessListener;",
        "",
        "",
        "isHasData",
        "Lgf3/s;",
        "setBothAssistSeatViewShowStatus",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;",
        "currentArch",
        "vsArch",
        "setBothAssistSeatData",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;",
        "info",
        "updatePkContributionRankH5Info",
        "onVerifyPkStatus",
        "isRandomPk",
        "resetPkLayout",
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
.method public abstract isRandomPk()Z
.end method

.method public abstract onVerifyPkStatus()V
.end method

.method public abstract resetPkLayout()V
.end method

.method public abstract setBothAssistSeatData(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBothAssistSeatViewShowStatus(Z)V
.end method

.method public abstract updatePkContributionRankH5Info(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;)V
.end method
