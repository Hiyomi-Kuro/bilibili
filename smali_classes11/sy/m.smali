.class public final Lsy/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/ui/components/v;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsy/m;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/v;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/r;",
        "params",
        "Lgf3/s;",
        "c",
        "Landroid/content/Context;",
        "context",
        "a",
        "Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;",
        "b",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/x;",
        "pluginParams",
        "p0",
        "onDestroy",
        "Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;",
        "pkProgressBarLayout",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lsy/m$a;


# instance fields
.field private a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsy/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsy/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsy/m;->b:Lsy/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/bilibili/bililive/biz/pkv2/ui/components/r;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->d()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b$a;->f(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->b()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b$a;->e(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;->j()Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b$a;->b(Ljava/lang/Float;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;->l()Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b$a;->d(Ljava/lang/Float;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;->k()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b$a;->c(Ljava/lang/Float;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b$a;->g(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b$a;->a()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 57
    .line 58
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, ""

    .line 67
    .line 68
    const-string v4, "getLogMessage"

    .line 69
    .line 70
    const-string v5, "LiveLog"

    .line 71
    .line 72
    const-string v6, "params = "

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v10

    .line 98
    :goto_0
    if-nez v2, :cond_0

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move-object v5, v2

    .line 103
    :goto_1
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    const/4 v6, 0x0

    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v4, v9

    .line 118
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_1
    const/4 v2, 0x4

    .line 123
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v2

    .line 154
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v10

    .line 158
    :goto_2
    if-nez v2, :cond_3

    .line 159
    .line 160
    move-object v11, v3

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move-object v11, v2

    .line 163
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    const/4 v6, 0x0

    .line 171
    const/16 v7, 0x8

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v4, v9

    .line 175
    move-object v5, v11

    .line 176
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-static {v9, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_4
    iget-object v1, p0, Lsy/m;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->setStyle(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {p0}, Lsy/m;->b()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_7
    invoke-virtual {p0}, Lsy/m;->b()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    move-object v1, v10

    .line 208
    :goto_5
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    move-object v1, v10

    .line 216
    :goto_6
    if-eqz v1, :cond_b

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->c()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->d()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    goto :goto_7

    .line 235
    :cond_a
    const/4 p1, 0x0

    .line 236
    :goto_7
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 237
    .line 238
    const/4 p1, 0x1

    .line 239
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 240
    .line 241
    move-object v10, v1

    .line 242
    :cond_b
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    :goto_8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lsy/m;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 18
    .line 19
    return-void
.end method

.method public b()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy/m;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PkProgressBarPlugin"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsy/m;->b()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic o0(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/i;->b(Lcom/bilibili/bililive/biz/pkv2/ui/components/j;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsy/m;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p0(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lsy/m;->c(Lcom/bilibili/bililive/biz/pkv2/ui/components/r;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public synthetic q0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/i;->a(Lcom/bilibili/bililive/biz/pkv2/ui/components/j;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
