.class public final Lk92/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk92/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lk92/e;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;",
        "service",
        "Lk92/h;",
        "b",
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


# static fields
.field public static final a:Lk92/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk92/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lk92/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk92/e;->a:Lk92/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;Lk92/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk92/e;->c(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;Lk92/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;Lk92/h$a;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lk92/h$a;->getModule()Lcom/bapis/bilibili/app/viewunite/common/Module;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/Module;->getDeliveryData()Lcom/bapis/bilibili/app/viewunite/common/DeliveryData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/DeliveryData;->getActPageItems()Lcom/bapis/bilibili/app/viewunite/common/ActPageItems;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, v2, v3, v1}, Lvt1/d;->c(Lcom/google/protobuf/MessageLite;ZILjava/lang/Object;)Lvt1/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lk92/e$b;

    .line 21
    .line 22
    invoke-direct {v1}, Lk92/e$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lsx1/a;->c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner;->b()Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Style;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v4, Lk92/e$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget v1, v4, v1

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    if-eq v1, v3, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v1, v4

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;->e(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p1, p0}, Lk92/h$a;->a(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lt v1, v3, :cond_3

    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/c;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Item;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Item;

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/c;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Item;Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Item;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;->f(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/c;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p1, p0}, Lk92/h$a;->a(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner;->a()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    xor-int/2addr v1, v4

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/e;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Item;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/e;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Item;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;->g(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/e;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p1, p0}, Lk92/h$a;->a(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;)Lk92/h;
    .locals 1

    .line 1
    new-instance v0, Lk92/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk92/d;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
