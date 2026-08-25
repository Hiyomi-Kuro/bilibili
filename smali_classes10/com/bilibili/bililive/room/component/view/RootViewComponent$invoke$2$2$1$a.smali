.class final Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$2$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$2$1$a;->a:Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "RootViewComponent screenFlow collect = "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    sget-object p2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$2$1$a;->a:Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->a()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$2$1$a;->a:Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;

    .line 38
    .line 39
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->b()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->b()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v2, p2}, Lcom/bililive/bililive/infra/hybrid/utils/b;->a(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    .line 73
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr p2, v2

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    int-to-double v3, v1

    .line 93
    const-wide v5, 0x3fe4cccccccccccdL    # 0.65

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double v3, v3, v5

    .line 99
    .line 100
    double-to-int v1, v3

    .line 101
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    instance-of v1, p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    move-object v0, p2

    .line 118
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    :cond_1
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$2$1$a;->a:Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->a()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$2$1$a;->a:Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;

    .line 140
    .line 141
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->b()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->b()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v2, p2}, Lcom/bililive/bililive/infra/hybrid/utils/b;->a(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 176
    .line 177
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 184
    .line 185
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 192
    .line 193
    if-eqz p2, :cond_3

    .line 194
    .line 195
    move-object v0, p1

    .line 196
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 197
    .line 198
    :cond_3
    if-eqz v0, :cond_4

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 202
    .line 203
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 204
    .line 205
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$2$1$a;->a(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
