.class public final Lsy/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/ui/components/v;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsy/e;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/v;",
        "Ld50/j;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "a",
        "Landroid/view/View;",
        "getView",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/x;",
        "pluginParams",
        "p0",
        "onDestroy",
        "Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;",
        "Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;",
        "pkPropCardLayout",
        "",
        "b",
        "Ljava/lang/Boolean;",
        "isVerticalScreen",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "c",
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
.field public static final c:Lsy/e$a;


# instance fields
.field private a:Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;

.field private b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsy/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsy/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsy/e;->c:Lsy/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lsy/e;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;

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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget v0, Loy/b;->j:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, p0, Lsy/e;->a:Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;

    .line 27
    .line 28
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PkAnchorPropCardLayoutPlugin"

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy/e;->a:Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;

    .line 2
    .line 3
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
    iget-object v0, p0, Lsy/e;->a:Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p0(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v9, "onConfigChanged"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v3, v8

    .line 35
    move-object v4, v9

    .line 36
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, v8

    .line 67
    move-object v4, v9

    .line 68
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    iget-object v0, p0, Lsy/e;->a:Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->a()Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->d()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 v3, 0x0

    .line 96
    :goto_1
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->b()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const/4 v3, 0x0

    .line 110
    :goto_2
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->c()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    check-cast v3, Lcom/bilibili/bililive/biz/pkv2/ui/components/f;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/pkv2/ui/components/f;->j()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/pkv2/ui/components/f;->k()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/4 v3, 0x0

    .line 139
    :goto_3
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    iget-object v0, p0, Lsy/e;->a:Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;->setIsMatcher(Z)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v0, p0, Lsy/e;->a:Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->f()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    xor-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;->setAnchorCardTextViewSize(Z)V

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->f()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lsy/e;->b:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    iget-object v0, p0, Lsy/e;->a:Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;->e()V

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->f()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lsy/e;->b:Ljava/lang/Boolean;

    .line 194
    .line 195
    :cond_c
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
