.class public final Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$initOptionsView$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/danmaku/view/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->c0(Landroid/view/ViewGroup;)V
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
        "com/bilibili/playerbizcommon/input/panels/InputOptionsPanel$initOptionsView$2",
        "Lcom/bilibili/playerbizcommon/features/danmaku/view/d;",
        "Lcom/bilibili/playerbizcommon/features/danmaku/view/c;",
        "callback",
        "Lgf3/s;",
        "a",
        "c",
        "Lkotlin/Function1;",
        "",
        "result",
        "b",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/playerbizcommon/features/danmaku/view/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->J(Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;)Lcom/bilibili/playerbizcommon/input/panels/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommon/input/panels/f;->h(Lcom/bilibili/playerbizcommon/features/danmaku/view/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->I(Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;)Lcom/bilibili/playerbizcommon/input/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "mInputController"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lo32/b;->M()Lcom/bilibili/playerbizcommon/features/danmaku/input/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playerbizcommon/features/danmaku/input/a;->d(J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public b(Lcom/bilibili/playerbizcommon/features/danmaku/view/c;Lsf3/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommon/features/danmaku/view/c;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->J(Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;)Lcom/bilibili/playerbizcommon/input/panels/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommon/input/panels/f;->b(Lcom/bilibili/playerbizcommon/features/danmaku/view/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->I(Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;)Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    invoke-interface {v0}, Lo32/b;->M()Lcom/bilibili/playerbizcommon/features/danmaku/input/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/input/a;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v0, v5, :cond_b

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->K(Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;)Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v6, v2

    .line 63
    :goto_0
    if-nez v6, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->O(Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;Lcom/bilibili/playerbizcommon/features/danmaku/view/c;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 72
    .line 73
    invoke-static {v0, p2}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->N(Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;Lsf3/l;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/bilibili/playerbizcommon/features/danmaku/input/c;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->I(Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;)Lcom/bilibili/playerbizcommon/input/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :cond_4
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->getInputConfig()Lp32/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Lp32/a;->h()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    move-object v7, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    const-string v0, ""

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->I(Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;)Lcom/bilibili/playerbizcommon/input/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v2

    .line 120
    :cond_7
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-interface {v0}, Lo32/b;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move v8, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    const/4 v0, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_4
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/view/c;->getVipColorfulType()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    :cond_9
    move-wide v9, v3

    .line 141
    new-instance v11, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$initOptionsView$2$onOptionVipColorClick$danmakuColorParams$1;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 144
    .line 145
    invoke-direct {v11, p1}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$initOptionsView$2$onOptionVipColorClick$danmakuColorParams$1;-><init>(Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;)V

    .line 146
    .line 147
    .line 148
    move-object v5, p2

    .line 149
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/playerbizcommon/features/danmaku/input/c;-><init>(Landroid/content/Context;Ljava/lang/String;ZJLsf3/a;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->I(Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;)Lcom/bilibili/playerbizcommon/input/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    move-object v2, p1

    .line 165
    :goto_5
    invoke-interface {v2}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_11

    .line 170
    .line 171
    invoke-interface {p1, p2}, Lo32/b;->X(Lcom/bilibili/playerbizcommon/features/danmaku/input/c;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_b
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->J(Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;)Lcom/bilibili/playerbizcommon/input/panels/f;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommon/input/panels/f;->c(Lcom/bilibili/playerbizcommon/features/danmaku/view/c;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->I(Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;)Lcom/bilibili/playerbizcommon/input/c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v0, v2

    .line 198
    :cond_d
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-interface {v0}, Lo32/b;->M()Lcom/bilibili/playerbizcommon/features/danmaku/input/a;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_e
    if-nez v2, :cond_f

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_f
    if-eqz p1, :cond_10

    .line 212
    .line 213
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/view/c;->getVipColorfulType()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    :cond_10
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/playerbizcommon/features/danmaku/input/a;->d(J)V

    .line 218
    .line 219
    .line 220
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_11
    :goto_7
    return-void
.end method

.method public c(Lcom/bilibili/playerbizcommon/features/danmaku/view/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$initOptionsView$2;->a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->J(Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;)Lcom/bilibili/playerbizcommon/input/panels/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommon/input/panels/f;->i(Lcom/bilibili/playerbizcommon/features/danmaku/view/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
