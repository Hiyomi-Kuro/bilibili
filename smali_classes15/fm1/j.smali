.class public Lfm1/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfm1/f;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm1/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;Lem1/d$a;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lzq1/a;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lzq1/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "share"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lzq1/a;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    new-instance p2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "share_result"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfm1/j;->a:Landroid/content/Context;

    .line 37
    .line 38
    sget v1, Lqa3/c;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "share_message"

    .line 45
    .line 46
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lem1/g;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lem1/g;-><init>(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p1, v0}, Lem1/d$a;->W0(Ljava/lang/String;Lem1/g;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {p1, p2}, Lcom/bilibili/lib/sharewrapper/report/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "TPShareInterceptor/shareTo"

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "COPY"

    .line 67
    .line 68
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v2, "action://share/result"

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-string v1, "GENERIC"

    .line 77
    .line 78
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v1, 0x1

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    aput-object v2, v1, v3

    .line 90
    .line 91
    const-string v3, "share.interceptor.ordinary"

    .line 92
    .line 93
    const-string v4, "register share callback: %s"

    .line 94
    .line 95
    invoke-static {v3, v4, v1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Lfm1/j$a;

    .line 103
    .line 104
    invoke-direct {v3, p0, p3, p1}, Lfm1/j$a;-><init>(Lfm1/j;Lem1/d$a;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/router/Router;->f(Ljava/lang/String;Lcom/bilibili/lib/router/a;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    const-string p3, "platform"

    .line 111
    .line 112
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "callback_url"

    .line 116
    .line 117
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-class p1, Lbr1/e;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p3, "action://share/shareto"

    .line 127
    .line 128
    invoke-interface {p1, p3}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbr1/e;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object p3, p0, Lfm1/j;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-interface {p1, p3, p2}, Lbr1/e;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lfm1/j;->a:Landroid/content/Context;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    const-class p2, Landroidx/appcompat/app/d;

    .line 147
    .line 148
    invoke-static {p1, p2}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroidx/appcompat/app/d;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance p3, Lfm1/j$b;

    .line 161
    .line 162
    invoke-direct {p3, p0, p1}, Lfm1/j$b;-><init>(Lfm1/j;Landroidx/appcompat/app/d;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lem1/h;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
