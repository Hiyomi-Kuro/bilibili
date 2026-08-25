.class public final Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Gz(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$i;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$i;->b:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$i;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$i;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$i;->b:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->gy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$i;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Ltv/danmaku/bili/i0;->d2:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Ltv/danmaku/bili/h0;->ca:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;

    .line 29
    .line 30
    sget v4, Ltv/danmaku/bili/h0;->i:I

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$i;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$i;->b:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 44
    .line 45
    new-instance v5, Landroid/widget/PopupWindow;

    .line 46
    .line 47
    const/4 v6, -0x2

    .line 48
    invoke-direct {v5, v1, v6, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Ey(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/widget/PopupWindow;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$i;->b:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 59
    .line 60
    invoke-static {v5}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->iy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Landroid/widget/PopupWindow;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    new-array v7, v6, [I

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    instance-of v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 77
    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    move-object v3, v8

    .line 81
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 82
    .line 83
    :cond_0
    if-nez v3, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    aget v8, v7, v2

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    div-int/2addr v9, v6

    .line 93
    add-int/2addr v8, v9

    .line 94
    iget-object v9, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$i;->c:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v9}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    div-int/2addr v10, v6

    .line 105
    sub-int/2addr v9, v10

    .line 106
    if-ge v8, v9, :cond_2

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    aget v8, v7, v2

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    div-int/2addr v9, v6

    .line 117
    add-int/2addr v8, v9

    .line 118
    iget-object v9, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$i;->c:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v9}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    div-int/2addr v10, v6

    .line 129
    sub-int/2addr v9, v10

    .line 130
    sub-int/2addr v8, v9

    .line 131
    :goto_0
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    aget v3, v7, v2

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    div-int/2addr v4, v6

    .line 144
    add-int/2addr v3, v4

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    div-int/2addr v4, v6

    .line 150
    sub-int/2addr v3, v4

    .line 151
    const/4 v4, 0x1

    .line 152
    aget v6, v7, v4

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sub-int/2addr v6, v1

    .line 159
    invoke-virtual {v5, v0, v2, v3, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$j;

    .line 163
    .line 164
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$i;->b:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$j;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$i;->b:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 173
    .line 174
    invoke-static {v1, v4}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Iy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Z)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$k;

    .line 178
    .line 179
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$i;->b:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 180
    .line 181
    invoke-direct {v1, v5, v2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$k;-><init>(Landroid/widget/PopupWindow;Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v2, 0x7d0

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void
.end method
