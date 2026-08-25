.class public final Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;->Mx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment$a",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment$a;->a:Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment$a;->a:Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;->Fx(Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;)Lso2/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lso2/c0;->i:Landroid/widget/SeekBar;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    const/high16 v3, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v2, v4

    .line 47
    int-to-float v2, v2

    .line 48
    cmpl-float v1, v1, v2

    .line 49
    .line 50
    if-ltz v1, :cond_6

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v1, v0

    .line 64
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v2, v3

    .line 75
    int-to-float v2, v2

    .line 76
    cmpg-float v1, v1, v2

    .line 77
    .line 78
    if-gtz v1, :cond_6

    .line 79
    .line 80
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    div-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    int-to-float v8, v1

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    sub-float/2addr v1, v2

    .line 98
    const/4 v2, 0x0

    .line 99
    cmpg-float v3, v1, v2

    .line 100
    .line 101
    if-gez v3, :cond_3

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    cmpl-float v2, v1, v2

    .line 111
    .line 112
    if-lez v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    move v7, p1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v7, v1

    .line 122
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment$a;->a:Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;

    .line 143
    .line 144
    invoke-static {p2}, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;->Fx(Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;)Lso2/c0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    iget-object p2, p2, Lso2/c0;->i:Landroid/widget/SeekBar;

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :cond_6
    const/4 p1, 0x0

    .line 168
    return p1
.end method
