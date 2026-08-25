.class public final Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/SelectReinforced3;
.super Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/SelectReinforced3;",
        "Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/a;",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/adcommon/basic/model/Card;Landroidx/compose/runtime/Composer;I)V",
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
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/basic/model/Card;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, -0x7913c637

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x70

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v1, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, p3

    .line 28
    :goto_1
    and-int/lit8 v3, v1, 0x51

    .line 29
    .line 30
    if-ne v3, v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const-string v3, "com.bilibili.ad.adview.story.card.card53.select.reinforced.SelectReinforced3.Content (Reinforced3Card.kt:81)"

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->c()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->b()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->d()Lcom/bilibili/ad/adview/story/card/card53/select/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v3, 0x248

    .line 68
    .line 69
    invoke-static {v0, v1, v2, p2, v3}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt;->a(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/ad/adview/story/card/card53/select/e;Landroidx/compose/runtime/Composer;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/SelectReinforced3$Content$1;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/SelectReinforced3$Content$1;-><init>(Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/SelectReinforced3;Lcom/bilibili/adcommon/basic/model/Card;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method
