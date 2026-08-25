.class public Lcom/bilibili/lib/projection/helper/TouchProxy;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/helper/TouchProxy$TouchState;,
        Lcom/bilibili/lib/projection/helper/TouchProxy$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/projection/helper/TouchProxy$a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/bilibili/lib/projection/helper/TouchProxy$TouchState;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/projection/helper/TouchProxy$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/projection/helper/TouchProxy$TouchState;->STATE_STOP:Lcom/bilibili/lib/projection/helper/TouchProxy$TouchState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/projection/helper/TouchProxy;->f:Lcom/bilibili/lib/projection/helper/TouchProxy$TouchState;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/projection/helper/TouchProxy;->a:Lcom/bilibili/lib/projection/helper/TouchProxy$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    const/4 v1, 0x4

    .line 13
    mul-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    float-to-int v3, v3

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    if-eq v4, v5, :cond_5

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    if-eq v4, p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    if-eq v4, p1, :cond_0

    .line 39
    .line 40
    if-eq v4, v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/helper/TouchProxy;->a:Lcom/bilibili/lib/projection/helper/TouchProxy$a;

    .line 45
    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bilibili/lib/projection/helper/TouchProxy$a;->l()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    iget p1, p0, Lcom/bilibili/lib/projection/helper/TouchProxy;->d:I

    .line 54
    .line 55
    sub-int p1, v2, p1

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ge p1, v0, :cond_2

    .line 62
    .line 63
    iget p1, p0, Lcom/bilibili/lib/projection/helper/TouchProxy;->e:I

    .line 64
    .line 65
    sub-int p1, v3, p1

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ge p1, v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/lib/projection/helper/TouchProxy;->f:Lcom/bilibili/lib/projection/helper/TouchProxy$TouchState;

    .line 74
    .line 75
    sget-object p2, Lcom/bilibili/lib/projection/helper/TouchProxy$TouchState;->STATE_STOP:Lcom/bilibili/lib/projection/helper/TouchProxy$TouchState;

    .line 76
    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/projection/helper/TouchProxy;->f:Lcom/bilibili/lib/projection/helper/TouchProxy$TouchState;

    .line 81
    .line 82
    sget-object p2, Lcom/bilibili/lib/projection/helper/TouchProxy$TouchState;->STATE_MOVE:Lcom/bilibili/lib/projection/helper/TouchProxy$TouchState;

    .line 83
    .line 84
    if-eq p1, p2, :cond_3

    .line 85
    .line 86
    iput-object p2, p0, Lcom/bilibili/lib/projection/helper/TouchProxy;->f:Lcom/bilibili/lib/projection/helper/TouchProxy$TouchState;

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/projection/helper/TouchProxy;->a:Lcom/bilibili/lib/projection/helper/TouchProxy$a;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget p2, p0, Lcom/bilibili/lib/projection/helper/TouchProxy;->b:I

    .line 93
    .line 94
    iget v0, p0, Lcom/bilibili/lib/projection/helper/TouchProxy;->c:I

    .line 95
    .line 96
    sub-int v1, v2, p2

    .line 97
    .line 98
    sub-int v4, v3, v0

    .line 99
    .line 100
    invoke-interface {p1, p2, v0, v1, v4}, Lcom/bilibili/lib/projection/helper/TouchProxy$a;->g(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iput v3, p0, Lcom/bilibili/lib/projection/helper/TouchProxy;->c:I

    .line 104
    .line 105
    iput v2, p0, Lcom/bilibili/lib/projection/helper/TouchProxy;->b:I

    .line 106
    .line 107
    sget-object p1, Lcom/bilibili/lib/projection/helper/TouchProxy$TouchState;->STATE_MOVE:Lcom/bilibili/lib/projection/helper/TouchProxy$TouchState;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/bilibili/lib/projection/helper/TouchProxy;->f:Lcom/bilibili/lib/projection/helper/TouchProxy$TouchState;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/projection/helper/TouchProxy;->a:Lcom/bilibili/lib/projection/helper/TouchProxy$a;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {v0, v2, v3}, Lcom/bilibili/lib/projection/helper/TouchProxy$a;->k(II)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Lcom/bilibili/lib/projection/helper/TouchProxy;->f:Lcom/bilibili/lib/projection/helper/TouchProxy$TouchState;

    .line 120
    .line 121
    sget-object v1, Lcom/bilibili/lib/projection/helper/TouchProxy$TouchState;->STATE_MOVE:Lcom/bilibili/lib/projection/helper/TouchProxy$TouchState;

    .line 122
    .line 123
    if-eq v0, v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    sub-long/2addr v0, v2

    .line 134
    const-wide/16 v2, 0x3e8

    .line 135
    .line 136
    cmp-long p2, v0, v2

    .line 137
    .line 138
    if-gez p2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 141
    .line 142
    .line 143
    :cond_7
    sget-object p1, Lcom/bilibili/lib/projection/helper/TouchProxy$TouchState;->STATE_STOP:Lcom/bilibili/lib/projection/helper/TouchProxy$TouchState;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/bilibili/lib/projection/helper/TouchProxy;->f:Lcom/bilibili/lib/projection/helper/TouchProxy$TouchState;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    iput v2, p0, Lcom/bilibili/lib/projection/helper/TouchProxy;->d:I

    .line 149
    .line 150
    iput v3, p0, Lcom/bilibili/lib/projection/helper/TouchProxy;->e:I

    .line 151
    .line 152
    iput v3, p0, Lcom/bilibili/lib/projection/helper/TouchProxy;->c:I

    .line 153
    .line 154
    iput v2, p0, Lcom/bilibili/lib/projection/helper/TouchProxy;->b:I

    .line 155
    .line 156
    iget-object p1, p0, Lcom/bilibili/lib/projection/helper/TouchProxy;->a:Lcom/bilibili/lib/projection/helper/TouchProxy$a;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    invoke-interface {p1, v2, v3}, Lcom/bilibili/lib/projection/helper/TouchProxy$a;->i(II)V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_0
    return v5
.end method
