.class public final Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJC\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fR\"\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;",
        "Ld50/j;",
        "Landroid/view/View;",
        "container",
        "",
        "screenWidth",
        "screenHeight",
        "",
        "needBottomMargin",
        "animWidth",
        "animHeight",
        "Lgf3/s;",
        "d",
        "(Landroid/view/View;IIZLjava/lang/Integer;Ljava/lang/Integer;)V",
        "c",
        "Lbz/c;",
        "animData",
        "a",
        "Z",
        "b",
        "()Z",
        "setNeedRestoreLayoutParams",
        "(Z)V",
        "needRestoreLayoutParams",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
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
.field public static final b:Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e$a;

.field public static final c:I


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;->b:Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbz/c;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbz/c;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;->a:Z

    .line 8
    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/high16 p2, 0x42400000    # 48.0f

    .line 18
    .line 19
    invoke-static {p2}, Lh60/a;->a(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 24
    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final d(Landroid/view/View;IIZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p5, :cond_1

    .line 6
    .line 7
    if-eqz p6, :cond_1

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    if-ge p5, p6, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    const/high16 p5, 0x3f000000    # 0.5f

    .line 35
    .line 36
    const/high16 p6, 0x3f400000    # 0.75f

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    int-to-float v1, p3

    .line 41
    mul-float v1, v1, p6

    .line 42
    .line 43
    :goto_2
    float-to-int v1, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    mul-float v1, v1, p5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    if-eqz v0, :cond_3

    .line 54
    .line 55
    int-to-float p2, p3

    .line 56
    mul-float p2, p2, p6

    .line 57
    .line 58
    const p3, 0x3fe38ef3    # 1.7778f

    .line 59
    .line 60
    .line 61
    div-float/2addr p2, p3

    .line 62
    :goto_4
    float-to-int p2, p2

    .line 63
    goto :goto_5

    .line 64
    :cond_3
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    mul-float p2, p2, p5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_5
    const/4 p3, 0x0

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    goto :goto_6

    .line 80
    :cond_4
    move-object p5, p3

    .line 81
    :goto_6
    instance-of p6, p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    if-eqz p6, :cond_5

    .line 84
    .line 85
    move-object p3, p5

    .line 86
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    :cond_5
    if-eqz p3, :cond_a

    .line 89
    .line 90
    iget p5, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 91
    .line 92
    if-ne v1, p5, :cond_a

    .line 93
    .line 94
    iget p5, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 95
    .line 96
    if-ne p2, p5, :cond_a

    .line 97
    .line 98
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 99
    .line 100
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    const-string p4, "new size equals current size, no need apply"

    .line 109
    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    invoke-static {p2, p4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    const/4 v4, 0x0

    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v2, p2

    .line 127
    move-object v3, p4

    .line 128
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_6
    const/4 p3, 0x4

    .line 133
    invoke-virtual {p1, p3}, Ld50/a$a;->i(I)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_9

    .line 138
    .line 139
    const/4 p3, 0x3

    .line 140
    invoke-virtual {p1, p3}, Ld50/a$a;->i(I)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_7

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    const/4 v4, 0x0

    .line 155
    const/16 v5, 0x8

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v2, p2

    .line 159
    move-object v3, p4

    .line 160
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-static {p2, p4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_7
    return-void

    .line 167
    :cond_a
    if-nez p3, :cond_b

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_b
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 171
    .line 172
    :goto_8
    if-nez p3, :cond_c

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_c
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 176
    .line 177
    :goto_9
    if-nez p3, :cond_d

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_d
    const p2, 0x800055

    .line 181
    .line 182
    .line 183
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 184
    .line 185
    :goto_a
    const/high16 p2, 0x42400000    # 48.0f

    .line 186
    .line 187
    if-eqz p4, :cond_f

    .line 188
    .line 189
    if-nez p3, :cond_e

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_e
    invoke-static {p2}, Lh60/a;->a(F)I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 197
    .line 198
    :cond_f
    :goto_b
    if-nez p3, :cond_10

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_10
    invoke-static {p2}, Lh60/a;->a(F)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 206
    .line 207
    :goto_c
    if-nez p1, :cond_11

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_11
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    :goto_d
    if-eqz p1, :cond_12

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 216
    .line 217
    .line 218
    :cond_12
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveFullscreenAnimLandscapeViewScaler"

    .line 2
    .line 3
    return-object v0
.end method
