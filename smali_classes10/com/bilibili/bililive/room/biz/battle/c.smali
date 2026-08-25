.class public interface abstract Lcom/bilibili/bililive/room/biz/battle/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H&J,\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000eH&J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H&J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H&J\u0008\u0010\u001a\u001a\u00020\u0006H&J(\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H&J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H&J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020#H&J\u001c\u0010\'\u001a\u00020\u00062\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0\u000eH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006(\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/battle/c;",
        "",
        "",
        "pkType",
        "Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$f;",
        "battleParams",
        "Lgf3/s;",
        "h",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/BattleTerminateWin;",
        "battleTerminateWin",
        "a",
        "timerSecond",
        "g",
        "startAlertSecond",
        "Lkotlin/Pair;",
        "winStreakCountPair",
        "j",
        "Lfb0/f$b;",
        "pkProgressData",
        "e",
        "Lfb0/f$a;",
        "pkEndData",
        "f",
        "Lfb0/f$c;",
        "data",
        "i",
        "b",
        "battleStatus",
        "countDownTimer",
        "pkStartAlertTime",
        "showFinalHitCountDownTime",
        "l",
        "",
        "message",
        "c",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;",
        "d",
        "",
        "votes",
        "k",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/BattleTerminateWin;)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;)V
.end method

.method public abstract e(Lfb0/f$b;)V
.end method

.method public abstract f(Lfb0/f$a;)V
.end method

.method public abstract g(I)V
.end method

.method public abstract h(ILcom/bilibili/bililive/biz/view/LivePkBattleLayout$f;)V
.end method

.method public abstract i(Lfb0/f$c;)V
.end method

.method public abstract j(IILkotlin/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(Lkotlin/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract l(IIII)V
.end method
