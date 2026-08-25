.class public final Lxa1/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lxa1/e;",
        "",
        "Lgf3/s;",
        "f",
        "d",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "getContext",
        "()Landroid/app/Activity;",
        "context",
        "Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;",
        "g",
        "()Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;",
        "payload",
        "Lkotlin/Function0;",
        "c",
        "Lsf3/a;",
        "getBackPressedListener",
        "()Lsf3/a;",
        "backPressedListener",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "h",
        "()Landroid/widget/FrameLayout;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "e",
        "Landroid/view/ViewGroup;",
        "animationView",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "safeAreaView",
        "",
        "I",
        "safeAreaViewBackgroundColor",
        "<init>",
        "(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;Lsf3/a;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa1/e;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lxa1/e;->b:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;

    .line 7
    .line 8
    iput-object p3, p0, Lxa1/e;->c:Lsf3/a;

    .line 9
    .line 10
    new-instance p3, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lxa1/e;->d:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/high16 v2, -0x1000000

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->b()Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-gtz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->q0(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;->setWidth(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-gtz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->p0(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    div-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;->setHeight(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    const/4 v4, -0x2

    .line 100
    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;->getY()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;->getX()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v2}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-direct {v4, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->a()[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->a()[B

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    array-length p2, p2

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v2, v4, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lxa1/e;->e:Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lxa1/e;->f()V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lxa1/e;->d()V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lxa1/c;

    .line 205
    .line 206
    invoke-direct {p1}, Lxa1/c;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxa1/e;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxa1/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxa1/e;->e(Lxa1/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxa1/e;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lxa1/e;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iget v3, p0, Lxa1/e;->g:I

    .line 16
    .line 17
    invoke-static {v3}, Landroidx/core/graphics/d;->g(I)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    cmpl-double v7, v3, v5

    .line 24
    .line 25
    if-ltz v7, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    invoke-static {v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->s0(Landroid/app/Activity;Z)V

    .line 29
    .line 30
    .line 31
    move v1, v0

    .line 32
    :cond_1
    iget-object v0, p0, Lxa1/e;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lxa1/e;->d:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    new-instance v3, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object v4, p0, Lxa1/e;->a:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v0}, Lkn1/k;->d(Landroid/view/Window;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/graphics/Rect;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_0
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lxa1/d;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lxa1/d;-><init>(Lxa1/e;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    const/16 v4, 0x18

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    const/16 v4, 0x11

    .line 144
    .line 145
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    sget v1, Lcom/bilibili/lib/fasthybrid/f;->T:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private static final e(Lxa1/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa1/e;->c:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxa1/e;->b:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxa1/e;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->s0(Landroid/app/Activity;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lxa1/e;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lxa1/e;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkn1/k;->d(Landroid/view/Window;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v2, Landroid/view/View;

    .line 49
    .line 50
    iget-object v3, p0, Lxa1/e;->a:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v3, p0, Lxa1/e;->b:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "transparent"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    const-string v3, "black"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    nop

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v3, p0, Lxa1/e;->b:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    const/4 v3, 0x0

    .line 97
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lxa1/e;->f:Landroid/view/View;

    .line 101
    .line 102
    iget-object v2, p0, Lxa1/e;->a:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-static {v3}, Landroidx/core/graphics/d;->g(I)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 109
    .line 110
    cmpl-double v7, v3, v5

    .line 111
    .line 112
    if-ltz v7, :cond_4

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_4
    invoke-static {v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->s0(Landroid/app/Activity;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lxa1/e;->e:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/4 v1, 0x0

    .line 128
    :goto_3
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 133
    .line 134
    iget-object v0, p0, Lxa1/e;->d:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    iget-object v1, p0, Lxa1/e;->f:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final g()Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa1/e;->b:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa1/e;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
