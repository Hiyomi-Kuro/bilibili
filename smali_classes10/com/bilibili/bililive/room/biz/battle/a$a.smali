.class public interface abstract Lcom/bilibili/bililive/room/biz/battle/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/biz/battle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&J,\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\rH&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&J \u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H&J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0014H&J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH&J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H&J\u0008\u0010#\u001a\u00020\u0004H&J(\u0010(\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH&J\u0018\u0010+\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020\tH&J\u0008\u0010,\u001a\u00020\u0004H&J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0014H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006/\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/battle/a$a;",
        "",
        "Leb0/a;",
        "battleInfo",
        "Lgf3/s;",
        "j",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/BattleTerminateWin;",
        "battleTerminateWin",
        "a",
        "",
        "timerSecond",
        "i",
        "startAlertTimerSecond",
        "Lkotlin/Pair;",
        "winStreakCountPair",
        "g",
        "Lfb0/f$b;",
        "pkProgressData",
        "e",
        "type",
        "",
        "votesName",
        "",
        "rateValue",
        "d",
        "",
        "isSelf",
        "critNum",
        "f",
        "Lfb0/f$a;",
        "pkEndData",
        "l",
        "Lfb0/f$c;",
        "data",
        "h",
        "b",
        "battleStatus",
        "countDownTimer",
        "pkStartAlertTime",
        "showFinalHitCountDownTime",
        "m",
        "selfStatus",
        "matcherStatus",
        "n",
        "k",
        "message",
        "c",
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

.method public abstract d(ILjava/lang/String;F)V
.end method

.method public abstract e(Lfb0/f$b;)V
.end method

.method public abstract f(ZLjava/lang/String;)V
.end method

.method public abstract g(IILkotlin/Pair;)V
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

.method public abstract h(Lfb0/f$c;)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(Leb0/a;)V
.end method

.method public abstract k()V
.end method

.method public abstract l(Lfb0/f$a;)V
.end method

.method public abstract m(IIII)V
.end method

.method public abstract n(II)V
.end method
