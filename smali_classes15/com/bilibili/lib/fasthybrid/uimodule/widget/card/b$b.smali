.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ler/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->o(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/card/b$b",
        "Ler/a$b;",
        "",
        "isBookSuccess",
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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 14

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/container/z;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/lib/fasthybrid/container/z;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;

    .line 20
    .line 21
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 22
    .line 23
    const-string v3, "GameCardButton_ActionClickFailed"

    .line 24
    .line 25
    const-string v4, "2011"

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v0, "gameId"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v11, 0x0

    .line 46
    const/16 v12, 0x178

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-static/range {v2 .. v13}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->getGameCardData()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->getEventCallback()Lsf3/l;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    new-array v3, v3, [Lkotlin/Pair;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "type"

    .line 80
    .line 81
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v6, 0x0

    .line 86
    aput-object v4, v3, v6

    .line 87
    .line 88
    const-string v4, "name"

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v4, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v7, 0x1

    .line 99
    aput-object v4, v3, v7

    .line 100
    .line 101
    const-string v4, "id"

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v4, 0x2

    .line 112
    aput-object v0, v3, v4

    .line 113
    .line 114
    new-array v0, v4, [Lkotlin/Pair;

    .line 115
    .line 116
    const-string v4, "actionclick"

    .line 117
    .line 118
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aput-object v4, v0, v6

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const-string p1, "2010"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string p1, "2011"

    .line 130
    .line 131
    :goto_1
    const-string v4, "value"

    .line 132
    .line 133
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v4, "detail"

    .line 142
    .line 143
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    aput-object p1, v0, v7

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "event"

    .line 154
    .line 155
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v0, 0x3

    .line 160
    aput-object p1, v3, v0

    .line 161
    .line 162
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void
.end method
