.class public final Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$initOptionsView$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->b0(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$initOptionsView$2",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/e;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;",
        "callback",
        "Lgf3/s;",
        "a",
        "b",
        "Lkotlin/Function1;",
        "",
        "result",
        "c",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->I(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/g;->e(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->H(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "mInputController"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->M()Lcom/bilibili/playerbizcommonv2/service/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/playerbizcommonv2/service/c;->d(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->I(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/g;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;Lsf3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->I(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/g;->f(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->H(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "mInputController"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->M()Lcom/bilibili/playerbizcommonv2/service/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/service/c;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->J(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v0, v2

    .line 57
    :goto_0
    if-nez v0, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->N(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 66
    .line 67
    invoke-static {v0, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->M(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;Lsf3/l;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/bilibili/playerbizcommonv2/service/e;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->H(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :cond_4
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->getInputConfig()Lj42/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lj42/c;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->H(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :cond_5
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;->getVipColorfulType()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    :cond_6
    move-wide v8, v3

    .line 119
    new-instance v10, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$initOptionsView$2$onOptionVipColorClick$params$1;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 122
    .line 123
    invoke-direct {v10, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$initOptionsView$2$onOptionVipColorClick$params$1;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)V

    .line 124
    .line 125
    .line 126
    move-object v5, p2

    .line 127
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/playerbizcommonv2/service/e;-><init>(Ljava/lang/String;ZJLsf3/a;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->H(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move-object v2, p1

    .line 143
    :goto_1
    invoke-interface {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->H(Lcom/bilibili/playerbizcommonv2/service/e;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->I(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/g;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/g;->i(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->H(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    move-object v2, v0

    .line 175
    :goto_2
    invoke-interface {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->M()Lcom/bilibili/playerbizcommonv2/service/c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;->getVipColorfulType()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    :cond_b
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/playerbizcommonv2/service/c;->d(J)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void
.end method
