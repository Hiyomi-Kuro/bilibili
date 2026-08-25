.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->o(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/card/b$a",
        "Ler/b;",
        "Lcom/bilibili/biligame/card/GameCardButtonAction;",
        "action",
        "Lgf3/s;",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/biligame/card/GameCardButtonAction;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->k(Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;Lcom/bilibili/biligame/card/GameCardButtonAction;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->getGameCardData()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->getEventCallback()Lsf3/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    new-array v3, v3, [Lkotlin/Pair;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "type"

    .line 34
    .line 35
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v4, v3, v6

    .line 41
    .line 42
    const-string v4, "name"

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v4, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v7, 0x1

    .line 53
    aput-object v4, v3, v7

    .line 54
    .line 55
    const-string v4, "id"

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v4, 0x2

    .line 66
    aput-object v0, v3, v4

    .line 67
    .line 68
    new-array v0, v4, [Lkotlin/Pair;

    .line 69
    .line 70
    const-string v4, "actionclick"

    .line 71
    .line 72
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v0, v6

    .line 77
    .line 78
    sget-object v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b$a$a;->a:[I

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    aget p1, v4, p1

    .line 85
    .line 86
    packed-switch p1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_0
    const-string p1, "2013"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    const-string p1, "2008"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    const-string p1, "2007"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    const-string p1, "2006"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    const-string p1, "2005"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    const-string p1, "2004"

    .line 111
    .line 112
    :goto_0
    const-string v4, "value"

    .line 113
    .line 114
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v4, "detail"

    .line 123
    .line 124
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    aput-object p1, v0, v7

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "event"

    .line 135
    .line 136
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v0, 0x3

    .line 141
    aput-object p1, v3, v0

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
