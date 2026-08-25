.class final Lcom/bilibili/gripper/router/g;
.super Lcom/bilibili/lib/blrouter/y;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0017R$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/gripper/router/g;",
        "Lcom/bilibili/lib/blrouter/y;",
        "Lcom/bilibili/lib/blrouter/v;",
        "call",
        "Lcom/bilibili/lib/blrouter/w;",
        "route",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "response",
        "a",
        "b",
        "Lcom/bilibili/lib/blrouter/w;",
        "getRouteInfo",
        "()Lcom/bilibili/lib/blrouter/w;",
        "setRouteInfo",
        "(Lcom/bilibili/lib/blrouter/w;)V",
        "routeInfo",
        "<init>",
        "()V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/bilibili/lib/blrouter/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/v;Lcom/bilibili/lib/blrouter/RouteResponse;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/v;->getMode()Lcom/bilibili/lib/blrouter/RequestMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/blrouter/RequestMode;->OPEN:Lcom/bilibili/lib/blrouter/RequestMode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteResponse;->b()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x2

    .line 20
    and-int/2addr p2, v0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    move-object p2, p1

    .line 26
    check-cast p2, Lcom/bilibili/lib/blrouter/internal/incubating/e;

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/internal/incubating/e;->getFragment()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/internal/incubating/e;->getFragment()Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Lcom/bilibili/lib/ui/mixin/c;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/internal/incubating/e;->getFragment()Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/bilibili/lib/ui/mixin/c;

    .line 48
    .line 49
    invoke-interface {p2}, Lcom/bilibili/lib/ui/mixin/c;->getInfo()Lcom/bilibili/lib/ui/mixin/c$a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/internal/incubating/e;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "MainPage"

    .line 59
    .line 60
    const-string v4, "bilibili://root"

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/internal/incubating/e;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v1, v1, Lcom/bilibili/lib/ui/mixin/c;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/internal/incubating/e;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/bilibili/lib/ui/mixin/c;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/bilibili/lib/ui/mixin/c;->getInfo()Lcom/bilibili/lib/ui/mixin/c$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lcom/bilibili/lib/ui/mixin/c$a;->getTargetUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/internal/incubating/e;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    instance-of p2, p2, Ltv/danmaku/bili/MainActivityV2;

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    sget-object p2, Lcom/bilibili/lib/ui/mixin/c$a;->a:Lcom/bilibili/lib/ui/mixin/c$a$a;

    .line 101
    .line 102
    invoke-virtual {p2, v4, v3, v4}, Lcom/bilibili/lib/ui/mixin/c$a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/ui/mixin/c$a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object p2, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    instance-of v1, p2, Lcom/bilibili/lib/ui/mixin/c;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    move-object v1, p2

    .line 118
    check-cast v1, Lcom/bilibili/lib/ui/mixin/c;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move-object v1, v2

    .line 122
    :goto_0
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/bilibili/lib/ui/mixin/c;->getInfo()Lcom/bilibili/lib/ui/mixin/c$a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    :cond_5
    invoke-static {}, Lcom/bilibili/lib/ui/mixin/IHasRouteKt;->a()Lcom/bilibili/lib/ui/mixin/c$a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_6
    invoke-interface {v1}, Lcom/bilibili/lib/ui/mixin/c$a;->getTargetUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_2

    .line 143
    .line 144
    instance-of p2, p2, Ltv/danmaku/bili/MainActivityV2;

    .line 145
    .line 146
    if-eqz p2, :cond_2

    .line 147
    .line 148
    sget-object p2, Lcom/bilibili/lib/ui/mixin/c$a;->a:Lcom/bilibili/lib/ui/mixin/c$a$a;

    .line 149
    .line 150
    invoke-virtual {p2, v4, v3, v4}, Lcom/bilibili/lib/ui/mixin/c$a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/ui/mixin/c$a;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :goto_1
    sget-object v1, Lcom/bilibili/lib/ui/mixin/c$a;->a:Lcom/bilibili/lib/ui/mixin/c$a$a;

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/v;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v3, p0, Lcom/bilibili/gripper/router/g;->b:Lcom/bilibili/lib/blrouter/w;

    .line 169
    .line 170
    invoke-virtual {v1, p1, v3}, Lcom/bilibili/lib/ui/mixin/c$a$a;->a(Ljava/lang/String;Lcom/bilibili/lib/blrouter/w;)Lcom/bilibili/lib/ui/mixin/c$a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 175
    .line 176
    const-class v3, Lcom/bilibili/lib/ui/mixin/d;

    .line 177
    .line 178
    invoke-static {v1, v3, v2, v0, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/bilibili/lib/ui/mixin/d;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-interface {v0, p2, p1}, Lcom/bilibili/lib/ui/mixin/d;->a(Lcom/bilibili/lib/ui/mixin/c$a;Lcom/bilibili/lib/ui/mixin/c$a;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_2
    return-void
.end method

.method public g(Lcom/bilibili/lib/blrouter/v;Lcom/bilibili/lib/blrouter/w;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/gripper/router/g;->b:Lcom/bilibili/lib/blrouter/w;

    .line 2
    .line 3
    return-void
.end method
