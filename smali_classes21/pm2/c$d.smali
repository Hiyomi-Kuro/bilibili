.class final Lpm2/c$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm2/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "<name for destructuring parameter 0>",
        "Lgf3/s;",
        "a",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lpm2/c;


# direct methods
.method constructor <init>(Lpm2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm2/c$d;->a:Lpm2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lpm2/c$d;->a:Lpm2/c;

    .line 24
    .line 25
    invoke-static {p1}, Lpm2/c;->a(Lpm2/c;)Lcom/bilibili/togetherWatch/service/ChatService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatService;->a1()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lom2/a;->l:Lom2/a$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lom2/a$a;->f()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object p1, Lom2/a;->l:Lom2/a$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lom2/a$a;->e()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lom2/a;->l:Lom2/a$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lom2/a$a;->d()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lpm2/c$d;->a:Lpm2/c;

    .line 59
    .line 60
    invoke-static {p1}, Lpm2/c;->a(Lpm2/c;)Lcom/bilibili/togetherWatch/service/ChatService;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatService;->a1()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lom2/a;->l:Lom2/a$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lom2/a$a;->c()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object p1, Lom2/a;->l:Lom2/a$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lom2/a$a;->b()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object p1, Lom2/a;->l:Lom2/a$a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lom2/a$a;->a()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    iget-object v0, p0, Lpm2/c$d;->a:Lpm2/c;

    .line 93
    .line 94
    invoke-static {v0}, Lpm2/c;->b(Lpm2/c;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lqm/g;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lpm2/c$d;->a:Lpm2/c;

    .line 107
    .line 108
    invoke-static {v1}, Lpm2/c;->b(Lpm2/c;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, p1}, Lqm/g;->setControlContainerConfig(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 120
    .line 121
    if-ne v0, p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lpm2/c$d;->a:Lpm2/c;

    .line 124
    .line 125
    invoke-static {p1}, Lpm2/c;->b(Lpm2/c;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lqm/g;->h2(Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object p1, p0, Lpm2/c$d;->a:Lpm2/c;

    .line 140
    .line 141
    invoke-static {p1}, Lpm2/c;->b(Lpm2/c;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lqm/g;->h2(Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object p1, p0, Lpm2/c$d;->a:Lpm2/c;

    .line 155
    .line 156
    invoke-static {p1}, Lpm2/c;->b(Lpm2/c;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->j()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->i()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpm2/c$d;->a(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
