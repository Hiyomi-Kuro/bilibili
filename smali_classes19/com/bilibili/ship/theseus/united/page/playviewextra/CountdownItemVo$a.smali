.class public final Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo$a;",
        "",
        "Lcom/bapis/bilibili/playershared/CountDownItem;",
        "proto",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;",
        "a",
        "<init>",
        "()V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/playershared/CountDownItem;)Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;

    .line 10
    .line 11
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/CountDownItem;->getFoldCountdown()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/CountDownItem;->getTitle()Lcom/bapis/bilibili/playershared/TextInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo$a;->b(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/CountDownItem;->getSubtitle()Lcom/bapis/bilibili/playershared/TextInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo$a;->b(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;-><init>(JLcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v6

    .line 47
    :goto_0
    return-object p1
.end method
