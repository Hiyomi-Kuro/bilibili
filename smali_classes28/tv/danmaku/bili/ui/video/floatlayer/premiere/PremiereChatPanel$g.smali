.class public final Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/utils/ModGetHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$g",
        "Lcom/bilibili/playerbizcommon/utils/ModGetHelper$b;",
        "Lcom/airbnb/lottie/e;",
        "composition",
        "Lgf3/s;",
        "b",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$g;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$g;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const-string v1, "player_full_screen_like_triple.json"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$g;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
