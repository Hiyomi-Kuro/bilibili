.class public final Lcom/bilibili/togetherWatch/im/ui/b0;
.super Landroid/app/Dialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/im/ui/b0;",
        "Landroid/app/Dialog;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Lgm2/q;",
        "a",
        "Lgm2/q;",
        "mBinding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lgm2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lgm2/q;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm2/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/b0;->a:Lgm2/q;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/b0;->a:Lgm2/q;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 v0, 0x118

    .line 63
    .line 64
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbu1/b;->g()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 73
    .line 74
    :goto_0
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lgx1/f;->r(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1}, Lgx1/f;->q(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 v0, 0x3c

    .line 90
    .line 91
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lbu1/b;->g()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr p1, v0

    .line 100
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/togetherWatch/im/ui/b0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/im/ui/b0;->c(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/togetherWatch/im/ui/b0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/b0;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/togetherWatch/im/ui/b0;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->j0()Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->K(Lkotlin/Pair;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/c1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/bilibili/togetherWatch/ui/n;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/togetherWatch/ui/n;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/b0;->a:Lgm2/q;

    .line 30
    .line 31
    sget-object v1, Ljm2/a0;->e:Ljm2/a0$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, p1}, Ljm2/a0$a;->a(Landroid/content/Context;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Ljm2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lgm2/q;->A1(Ljm2/a0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/b0;->a:Lgm2/q;

    .line 45
    .line 46
    iget-object v0, v0, Lgm2/q;->A:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/togetherWatch/im/ui/z;

    .line 49
    .line 50
    invoke-direct {v1, p1, p0}, Lcom/bilibili/togetherWatch/im/ui/z;-><init>(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/togetherWatch/im/ui/b0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/b0;->a:Lgm2/q;

    .line 57
    .line 58
    iget-object p1, p1, Lgm2/q;->B:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/b0;->a:Lgm2/q;

    .line 68
    .line 69
    iget-object p1, p1, Lgm2/q;->B:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/togetherWatch/im/ui/a0;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/bilibili/togetherWatch/im/ui/a0;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lgx1/f;->r(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lgx1/f;->q(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-le p1, v0, :cond_0

    .line 97
    .line 98
    const-string p1, "pgc.watch-together-fullscreen-cinema.chat-zone.notice.show"

    .line 99
    .line 100
    :goto_0
    move-object v2, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const-string p1, "pgc.watch-together-cinema.cinema-im.notice.show"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v5, 0xc

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
