.class public final Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a",
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
        "F",
        "mLastScrollProgress",
        "mSeekBarProgress",
        "bangumi_release"
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

.field final synthetic d:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;->d:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

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
    iput p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;->b:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;->d:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->R0(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)Ltv/danmaku/biliplayerv2/service/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;->d:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->m1(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "playerContainer"

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :cond_0
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lju3/b;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->m1(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v5

    .line 50
    :goto_1
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Lju3/b;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_2
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v2, v2

    .line 73
    const v5, 0x3dcccccd    # 0.1f

    .line 74
    .line 75
    .line 76
    mul-float v5, v5, v2

    .line 77
    .line 78
    const v6, 0x3e99999a    # 0.3f

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    cmpg-float v4, v4, v5

    .line 83
    .line 84
    if-gez v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v5, v3

    .line 97
    mul-float v5, v5, v6

    .line 98
    .line 99
    cmpg-float v4, v4, v5

    .line 100
    .line 101
    if-gez v4, :cond_4

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v4, 0x0

    .line 106
    :goto_3
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const v8, 0x3f666666    # 0.9f

    .line 117
    .line 118
    .line 119
    mul-float v2, v2, v8

    .line 120
    .line 121
    cmpl-float v2, v5, v2

    .line 122
    .line 123
    if-lez v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    int-to-float v2, v3

    .line 136
    mul-float v2, v2, v6

    .line 137
    .line 138
    cmpg-float p2, p2, v2

    .line 139
    .line 140
    if-gez p2, :cond_5

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    :cond_5
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->x0(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eq p2, v4, :cond_6

    .line 148
    .line 149
    invoke-static {v0, v4}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->c3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v7}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->f3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Z)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;->d:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 156
    .line 157
    invoke-static {p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->Z2(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V

    .line 158
    .line 159
    .line 160
    iget p2, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;->a:I

    .line 161
    .line 162
    int-to-float p2, p2

    .line 163
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;->d:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->m0(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)Lcom/bilibili/bangumi/ui/player/seek/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/player/seek/a;->a()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    mul-float v0, v0, p1

    .line 175
    .line 176
    add-float/2addr p2, v0

    .line 177
    float-to-int p1, p2

    .line 178
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;->d:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {p1, v1, p2}, Lxf3/q;->r(III)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;->c:I

    .line 189
    .line 190
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;->d:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;->d:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 196
    .line 197
    iget p2, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;->c:I

    .line 198
    .line 199
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->X2(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;I)V

    .line 200
    .line 201
    .line 202
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
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;->d:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->b0(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)Ltv/danmaku/biliplayerv2/service/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mControlContainerService"

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
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;->d:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 19
    .line 20
    iget p2, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;->d:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->j3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V

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
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;->d:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->b0(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)Ltv/danmaku/biliplayerv2/service/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mControlContainerService"

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
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;->d:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->Y2(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;->d:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;->a:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;->d:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->i3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$a;->d:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->J(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
