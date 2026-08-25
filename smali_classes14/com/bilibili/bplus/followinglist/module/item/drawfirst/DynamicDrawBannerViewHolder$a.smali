.class public final Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;-><init>(Landroid/view/View;Lsf3/s;Lsf3/a;[Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "a",
        "Z",
        "isLongPressing",
        "b",
        "isClickCancelled",
        "Ljava/lang/Runnable;",
        "c",
        "Ljava/lang/Runnable;",
        "longPressRunnable",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;->d:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;->b(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;->b:Z

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;->a:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;->b:Z

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;->d:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/j;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/j;-><init>(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;->c:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz p1, :cond_d

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long v2, p2

    .line 44
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v2, v1, :cond_6

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;->c:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;->a:Z

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;->d:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;->W3(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;->b:Z

    .line 76
    .line 77
    if-nez p1, :cond_d

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;->e:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x3

    .line 93
    if-ne v2, v3, :cond_a

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;->c:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_8
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;->a:Z

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;->d:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;->W3(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iput-boolean v1, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;->b:Z

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    :goto_3
    if-nez v0, :cond_b

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x2

    .line 122
    if-ne v0, v2, :cond_d

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;->d:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    cmpg-float v4, v0, v3

    .line 138
    .line 139
    if-ltz v4, :cond_c

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-float v4, v4

    .line 146
    cmpl-float v0, v0, v4

    .line 147
    .line 148
    if-gtz v0, :cond_c

    .line 149
    .line 150
    cmpg-float v0, p2, v3

    .line 151
    .line 152
    if-ltz v0, :cond_c

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    cmpl-float p2, p2, v0

    .line 160
    .line 161
    if-lez p2, :cond_d

    .line 162
    .line 163
    :cond_c
    iget-boolean p2, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;->a:Z

    .line 164
    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;->W3(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v1, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;->b:Z

    .line 171
    .line 172
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawBannerViewHolder$a;->c:Ljava/lang/Runnable;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    :cond_d
    :goto_4
    return v1
.end method
