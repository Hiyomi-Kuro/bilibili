.class public final Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/SelectReinforced1;
.super Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/SelectReinforced1;",
        "Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/a;",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/adcommon/basic/model/Card;Landroidx/compose/runtime/Composer;I)V",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "e",
        "Lkotlinx/coroutines/flow/i;",
        "doAlphaButtonAnimate",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "adInfo",
        "<init>",
        "(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/a;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/SelectReinforced1;->e:Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/basic/model/Card;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    const v0, -0xd8c4db3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.ad.adview.story.card.card53.select.reinforced.SelectReinforced1.Content (Reinforced1Card.kt:55)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->c()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->b()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/SelectReinforced1;->e:Lkotlinx/coroutines/flow/i;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v2, v5, p2, v3, v4}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x48

    .line 49
    .line 50
    invoke-static {v0, v1, v2, p2, v3}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced1CardKt;->a(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/SelectReinforced1$Content$1;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/SelectReinforced1$Content$1;-><init>(Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/SelectReinforced1;Lcom/bilibili/adcommon/basic/model/Card;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
