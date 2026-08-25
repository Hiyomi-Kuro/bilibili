.class final Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$createSplashCountdownV2Card$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt;->t(Landroid/content/Context;IILtv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activityStartTime:J

.field final synthetic $cardBgColor:J

.field final synthetic $textColor:J

.field final synthetic $time:J

.field final synthetic $timeShowType:I

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JIJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$createSplashCountdownV2Card$1$1;->$title:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$createSplashCountdownV2Card$1$1;->$time:J

    .line 4
    .line 5
    iput p4, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$createSplashCountdownV2Card$1$1;->$timeShowType:I

    .line 6
    .line 7
    iput-wide p5, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$createSplashCountdownV2Card$1$1;->$activityStartTime:J

    .line 8
    .line 9
    iput-wide p7, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$createSplashCountdownV2Card$1$1;->$cardBgColor:J

    .line 10
    .line 11
    iput-wide p9, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$createSplashCountdownV2Card$1$1;->$textColor:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$createSplashCountdownV2Card$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "tv.danmaku.bili.ui.splash.ad.button.card.createSplashCountdownV2Card.<anonymous>.<anonymous> (SplashCountdownV2Card.kt:74)"

    const v4, -0x7be60ac0

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$createSplashCountdownV2Card$1$1;->$title:Ljava/lang/String;

    iget-wide v6, v0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$createSplashCountdownV2Card$1$1;->$time:J

    iget v8, v0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$createSplashCountdownV2Card$1$1;->$timeShowType:I

    iget-wide v9, v0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$createSplashCountdownV2Card$1$1;->$activityStartTime:J

    iget-wide v11, v0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$createSplashCountdownV2Card$1$1;->$cardBgColor:J

    iget-wide v13, v0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$createSplashCountdownV2Card$1$1;->$textColor:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v5 .. v17}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt;->l(Ljava/lang/String;JIJJJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
