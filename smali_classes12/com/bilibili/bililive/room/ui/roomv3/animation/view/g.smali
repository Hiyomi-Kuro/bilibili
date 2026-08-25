.class public final Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u0004B/\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;",
        "Landroid/widget/LinearLayout;",
        "Ld50/j;",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/animation/view/f;",
        "info",
        "setContent",
        "setContentForCommander",
        "",
        "Ljava/lang/String;",
        "resourceTag",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "firstLineTv",
        "c",
        "secondLineTv",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V",
        "d",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g$a;

.field public static final e:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;->d:Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;->a:Ljava/lang/String;

    .line 3
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;->b:Landroid/widget/TextView;

    .line 4
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;->c:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, 0x42bc0000    # 94.0f

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/high16 v4, 0x43f70000    # 494.0f

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v6, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveUAMMIXEffectType;->GUARD_OPEN_SUCCESS_CONTENT:Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveUAMMIXEffectType;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveUAMMIXEffectType;->getTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v2}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v4}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    const/high16 v4, 0x41e00000    # 28.0f

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;->c:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v2, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveUAMMIXEffectType;->GUARD_COMMANDER_CONTENT:Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveUAMMIXEffectType;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveUAMMIXEffectType;->getTag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/high16 v2, 0x42480000    # 50.0f

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x44214000    # 645.0f

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;->b:Landroid/widget/TextView;

    .line 108
    .line 109
    const/high16 v4, 0x41f00000    # 30.0f

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;->b:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v2, v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/high16 v3, 0x41980000    # 19.0f

    .line 129
    .line 130
    invoke-static {v1, v3}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/high16 v4, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-static {v3, v4}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/high16 v5, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-static {v4, v5}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v2, v1, v3, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;->b:Landroid/widget/TextView;

    .line 164
    .line 165
    const/16 v2, 0x11

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;->b:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;->c:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;->c:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveUAMMIXEffectType;->getTag()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;->b:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;->c:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    sget-object v1, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveUAMMIXEffectType;->GUARD_COMMANDER_CONTENT:Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveUAMMIXEffectType;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveUAMMIXEffectType;->getTag()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;->b:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGuardOpenSuccessAnimContentView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContent(Lcom/bilibili/bililive/room/ui/roomv3/animation/view/f;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/bililive/guard/a;->a:Lcom/bilibili/bililive/guard/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/f;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/guard/a;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lh60/a;->d(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/f;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sget v1, Lbb0/i;->Y0:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v1, Lbb0/i;->Z0:I

    .line 26
    .line 27
    :goto_0
    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 32
    .line 33
    sget v3, Lbb0/i;->a1:I

    .line 34
    .line 35
    invoke-static {v3}, Lh60/a;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v5, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v7, "<%"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/f;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v8, "%>"

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v9, 0x0

    .line 69
    aput-object v6, v5, v9

    .line 70
    .line 71
    aput-object v1, v5, v2

    .line 72
    .line 73
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v3, 0x18

    .line 82
    .line 83
    invoke-static {v1, v3}, Lw60/c;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v5, Lbb0/d;->X:I

    .line 88
    .line 89
    invoke-static {v5}, Lh60/a;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sget v6, Lbb0/d;->Y:I

    .line 94
    .line 95
    invoke-static {v6}, Lh60/a;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static {v1, v5, v6, v10}, Lw60/a;->c(Ljava/lang/String;IILandroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v5, Lbb0/i;->b1:I

    .line 105
    .line 106
    invoke-static {v5}, Lh60/a;->d(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-array v6, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v11, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/f;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    aput-object p1, v6, v9

    .line 135
    .line 136
    aput-object v0, v6, v2

    .line 137
    .line 138
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v3}, Lw60/c;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget v0, Lbb0/d;->X:I

    .line 151
    .line 152
    invoke-static {v0}, Lh60/a;->b(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sget v2, Lbb0/d;->Y:I

    .line 157
    .line 158
    invoke-static {v2}, Lh60/a;->b(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {p1, v0, v2, v10}, Lw60/a;->c(Ljava/lang/String;IILandroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;->b:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;->c:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final setContentForCommander(Lcom/bilibili/bililive/room/ui/roomv3/animation/view/f;)V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    sget v0, Lbb0/i;->W0:I

    .line 4
    .line 5
    invoke-static {v0}, Lh60/a;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "<%"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/f;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "%>"

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object p1, v2, v3

    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x18

    .line 50
    .line 51
    invoke-static {p1, v0}, Lw60/c;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lbb0/d;->Z:I

    .line 56
    .line 57
    invoke-static {v0}, Lh60/a;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget v1, Lbb0/d;->a0:I

    .line 62
    .line 63
    invoke-static {v1}, Lh60/a;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {p1, v0, v1, v2}, Lw60/a;->c(Ljava/lang/String;IILandroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/g;->b:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
