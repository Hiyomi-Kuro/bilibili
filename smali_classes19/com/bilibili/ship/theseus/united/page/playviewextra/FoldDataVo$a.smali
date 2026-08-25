.class public final Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;
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
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo$a;",
        "",
        "Lcom/bapis/bilibili/playershared/FoldData;",
        "proto",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;",
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
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/playershared/FoldData;)Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;
    .locals 3

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;

    .line 10
    .line 11
    new-instance v1, Lcom/google/gson/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/FoldData;->getFoldStyle()Lcom/bapis/bilibili/playershared/FoldStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/FoldStyle;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo$a$a;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo$a$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lsx1/a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;->Countdown:Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;

    .line 46
    .line 47
    :cond_1
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->d:Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/FoldData;->getCountDown()Lcom/bapis/bilibili/playershared/CountDownItem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo$a;->a(Lcom/bapis/bilibili/playershared/CountDownItem;)Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :goto_0
    return-object p1
.end method
