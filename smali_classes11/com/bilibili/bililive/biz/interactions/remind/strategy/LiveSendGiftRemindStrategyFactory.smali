.class public final Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;",
        "",
        "",
        "source",
        "Lcom/bilibili/bililive/biz/interactions/remind/strategy/b;",
        "b",
        "Lcom/bilibili/bililive/biz/sendgift/service/a;",
        "a",
        "Lgf3/h;",
        "()Lcom/bilibili/bililive/biz/sendgift/service/a;",
        "mSendGiftService",
        "<init>",
        "()V",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory$mSendGiftService$2;->INSTANCE:Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory$mSendGiftService$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;->a:Lgf3/h;

    .line 13
    .line 14
    return-void
.end method

.method private final a()Lcom/bilibili/bililive/biz/sendgift/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/bilibili/bililive/biz/interactions/remind/strategy/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "source_speedy_send"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/bilibili/bililive/biz/interactions/remind/strategy/f;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;->a()Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/biz/interactions/remind/strategy/f;-><init>(Lcom/bilibili/bililive/biz/sendgift/service/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v0, "source_combo_card_send"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lcom/bilibili/bililive/biz/interactions/remind/strategy/c;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;->a()Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/biz/interactions/remind/strategy/c;-><init>(Lcom/bilibili/bililive/biz/sendgift/service/a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v0, "source_pop_rank_guide_card_send"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, Lcom/bilibili/bililive/biz/interactions/remind/strategy/d;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;->a()Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/biz/interactions/remind/strategy/d;-><init>(Lcom/bilibili/bililive/biz/sendgift/service/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v0, "source_remind_card_send"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p1, Lcom/bilibili/bililive/biz/interactions/remind/strategy/e;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/remind/strategy/LiveSendGiftRemindStrategyFactory;->a()Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/biz/interactions/remind/strategy/e;-><init>(Lcom/bilibili/bililive/biz/sendgift/service/a;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object p1

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x74449bbf -> :sswitch_3
        0x38999093 -> :sswitch_2
        0x3a6ab1c2 -> :sswitch_1
        0x6b80d071 -> :sswitch_0
    .end sparse-switch
.end method
