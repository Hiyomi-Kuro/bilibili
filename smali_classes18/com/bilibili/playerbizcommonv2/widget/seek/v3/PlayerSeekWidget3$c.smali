.class public final Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J$\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016R\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c",
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
        "seekBarStartProgress",
        "F",
        "lastScrollProgress",
        "seekBarProgress",
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
.field private a:I

.field private b:F

.field private c:I

.field final synthetic d:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;->d:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

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
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;->b:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;->d:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->A0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;)Ltv/danmaku/biliplayerv2/service/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;->d:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->R(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;)Ltv/danmaku/biliplayerv2/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lju3/b;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->R(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;)Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Lju3/b;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_1
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v2, v2

    .line 61
    const v5, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    mul-float v5, v5, v2

    .line 65
    .line 66
    const v6, 0x3e99999a    # 0.3f

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    cmpg-float v4, v4, v5

    .line 71
    .line 72
    if-gez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v5, v3

    .line 85
    mul-float v5, v5, v6

    .line 86
    .line 87
    cmpg-float v4, v4, v5

    .line 88
    .line 89
    if-gez v4, :cond_2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v4, 0x0

    .line 94
    :goto_2
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const v8, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    mul-float v2, v2, v8

    .line 108
    .line 109
    cmpl-float v2, v5, v2

    .line 110
    .line 111
    if-lez v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    int-to-float v2, v3

    .line 124
    mul-float v2, v2, v6

    .line 125
    .line 126
    cmpg-float p2, p2, v2

    .line 127
    .line 128
    if-gez p2, :cond_3

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    :cond_3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->G0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eq p2, v4, :cond_4

    .line 136
    .line 137
    invoke-static {v0, v4}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->z1(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v7}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->q2(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;->d:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 144
    .line 145
    invoke-static {p2}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->m1(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;)V

    .line 146
    .line 147
    .line 148
    iget p2, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;->a:I

    .line 149
    .line 150
    int-to-float p2, p2

    .line 151
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;->d:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->J(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;)Lcom/bilibili/playerbizcommon/widget/control/seekbar/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/a;->a()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    mul-float v0, v0, p1

    .line 163
    .line 164
    add-float/2addr p2, v0

    .line 165
    float-to-int p1, p2

    .line 166
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;->c:I

    .line 167
    .line 168
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;->d:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;->c:I

    .line 183
    .line 184
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;->d:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;->d:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 190
    .line 191
    iget p2, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;->c:I

    .line 192
    .line 193
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->N0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;I)V

    .line 194
    .line 195
    .line 196
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
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;->d:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->B(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;)Ltv/danmaku/biliplayerv2/service/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "controlContainerService"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->z2()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;->d:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 19
    .line 20
    iget p2, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;->d:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->W2(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;)V

    .line 28
    .line 29
    .line 30
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
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;->d:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->B(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;)Ltv/danmaku/biliplayerv2/service/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "controlContainerService"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->m5()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;->d:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->R0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;->d:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;->a:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;->d:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->U2(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$c;->d:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->W2(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
