.class public final Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J$\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016R\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f",
        "Lcom/bilibili/playerbizcommon/gesture/l;",
        "",
        "progress",
        "Lkotlin/Pair;",
        "point",
        "Lgf3/s;",
        "c",
        "a",
        "b",
        "onCancel",
        "",
        "I",
        "mSeekBarStartProgress",
        "mSeekBarProgress",
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
.field private a:I

.field private b:I

.field final synthetic c:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;->c:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FLkotlin/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;->c:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->R0(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Ltv/danmaku/biliplayerv2/service/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;->c:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->G0(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lju3/b;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->G0(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Lju3/b;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v2, v2

    .line 59
    const v5, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    mul-float v5, v5, v2

    .line 63
    .line 64
    const v6, 0x3e99999a    # 0.3f

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    cmpg-float v4, v4, v5

    .line 69
    .line 70
    if-gez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v5, v3

    .line 83
    mul-float v5, v5, v6

    .line 84
    .line 85
    cmpg-float v4, v4, v5

    .line 86
    .line 87
    if-gez v4, :cond_2

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v4, 0x0

    .line 92
    :goto_2
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const v8, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    mul-float v2, v2, v8

    .line 106
    .line 107
    cmpl-float v2, v5, v2

    .line 108
    .line 109
    if-lez v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-float v2, v3

    .line 122
    mul-float v2, v2, v6

    .line 123
    .line 124
    cmpg-float p2, p2, v2

    .line 125
    .line 126
    if-gez p2, :cond_3

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    :cond_3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->x0(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eq p2, v4, :cond_4

    .line 134
    .line 135
    invoke-static {v0, v4}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->a3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v7}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->g3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Z)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;->c:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->p2(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V

    .line 144
    .line 145
    .line 146
    iget p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;->a:I

    .line 147
    .line 148
    int-to-float p2, p2

    .line 149
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;->c:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b0(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Lcom/bilibili/playerbizcommon/utils/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/utils/c;->b()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    mul-float v0, v0, p1

    .line 161
    .line 162
    add-float/2addr p2, v0

    .line 163
    float-to-int p1, p2

    .line 164
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;->b:I

    .line 165
    .line 166
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;->c:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;->b:I

    .line 181
    .line 182
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;->c:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;->c:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 188
    .line 189
    iget p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;->b:I

    .line 190
    .line 191
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->z1(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public b(FLkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;->c:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->J(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Ltv/danmaku/biliplayerv2/service/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->z2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;->c:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 13
    .line 14
    iget p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;->c:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->j3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(FLkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;->c:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->J(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Ltv/danmaku/biliplayerv2/service/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->m5()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;->c:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->E1(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;->c:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;->a:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;->c:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->i3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$f;->c:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->F(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
