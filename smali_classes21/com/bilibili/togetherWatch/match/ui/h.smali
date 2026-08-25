.class public final Lcom/bilibili/togetherWatch/match/ui/h;
.super Landroid/app/Dialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/match/ui/h;",
        "Landroid/app/Dialog;",
        "Lgf3/s;",
        "dismiss",
        "Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;",
        "a",
        "Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;",
        "getTwAuthorizeInfo",
        "()Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;",
        "twAuthorizeInfo",
        "Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;",
        "b",
        "Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;",
        "charRoomOperationService",
        "Lgm2/s;",
        "c",
        "Lgm2/s;",
        "mBinding",
        "Ljava/lang/Runnable;",
        "d",
        "Ljava/lang/Runnable;",
        "hideProtocalTips",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;)V",
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
.field private final a:Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;

.field private final b:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

.field private final c:Lgm2/s;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/togetherWatch/match/ui/h;->a:Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;

    .line 5
    .line 6
    const-class v0, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 7
    .line 8
    invoke-static {v0}, Lgm/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/h;->b:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Lgm2/s;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm2/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/h;->c:Lgm2/s;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "pgc.watch-together-cinema.agreement.authorize.show"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0xc

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v3, 0x118

    .line 60
    .line 61
    invoke-static {v3}, Lbu1/c;->b(I)Lbu1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lbu1/b;->g()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 70
    .line 71
    :goto_0
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v3, -0x2

    .line 75
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-virtual {v3, v4}, Landroid/view/Window;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    sget-object v1, Lnm2/b;->l:Lnm2/b$a;

    .line 118
    .line 119
    invoke-virtual {v1, p1, p2}, Lnm2/b$a;->a(Landroid/content/Context;Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;)Lnm2/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lgm2/s;->B1(Lnm2/b;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lgm2/s;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 127
    .line 128
    new-instance p2, Lcom/bilibili/togetherWatch/match/ui/a;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lcom/bilibili/togetherWatch/match/ui/a;-><init>(Lcom/bilibili/togetherWatch/match/ui/h;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lgm2/s;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 137
    .line 138
    new-instance p2, Lcom/bilibili/togetherWatch/match/ui/b;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Lcom/bilibili/togetherWatch/match/ui/b;-><init>(Lcom/bilibili/togetherWatch/match/ui/h;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lgm2/s;->D:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 147
    .line 148
    new-instance p2, Lcom/bilibili/togetherWatch/match/ui/c;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lcom/bilibili/togetherWatch/match/ui/c;-><init>(Lcom/bilibili/togetherWatch/match/ui/h;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lgm2/s;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 157
    .line 158
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Lgm2/s;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 166
    .line 167
    new-instance p2, Lcom/bilibili/togetherWatch/match/ui/d;

    .line 168
    .line 169
    invoke-direct {p2}, Lcom/bilibili/togetherWatch/match/ui/d;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lcom/bilibili/togetherWatch/match/ui/e;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lcom/bilibili/togetherWatch/match/ui/e;-><init>(Lcom/bilibili/togetherWatch/match/ui/h;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/h;->d:Ljava/lang/Runnable;

    .line 181
    .line 182
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/togetherWatch/match/ui/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/match/ui/h;->l(Lcom/bilibili/togetherWatch/match/ui/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/match/ui/h;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/bilibili/togetherWatch/match/ui/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/match/ui/h;->i(Lcom/bilibili/togetherWatch/match/ui/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/togetherWatch/match/ui/h;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/match/ui/h;->j(Lcom/bilibili/togetherWatch/match/ui/h;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/togetherWatch/match/ui/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/match/ui/h;->h(Lcom/bilibili/togetherWatch/match/ui/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/togetherWatch/match/ui/h;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/togetherWatch/match/ui/h;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lcom/bilibili/togetherWatch/match/ui/h;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/h;->c:Lgm2/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgm2/s;->A1()Lnm2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lnm2/b;->A()Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/h;->c:Lgm2/s;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgm2/s;->A1()Lnm2/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lnm2/b;->P()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/match/ui/h;->dismiss()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/bilibili/togetherWatch/match/ui/h;->b:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->forbiddenTogetherWatchAuthorize(I)Lzc3/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lcom/bilibili/togetherWatch/match/ui/f;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/bilibili/togetherWatch/match/ui/f;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/bilibili/togetherWatch/match/ui/h$a;->a:Lcom/bilibili/togetherWatch/match/ui/h$a;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Lzc3/a;->u(Lad3/a;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/h;->c:Lgm2/s;

    .line 59
    .line 60
    invoke-virtual {p1}, Lgm2/s;->A1()Lnm2/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1, v1}, Lnm2/b;->n0(Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/match/ui/h;->d:Ljava/lang/Runnable;

    .line 71
    .line 72
    const-wide/16 v1, 0xbb8

    .line 73
    .line 74
    invoke-static {v0, p0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 75
    .line 76
    .line 77
    :goto_2
    const-string p0, "pgc.watch-together-cinema.agreement.authorize-button.click"

    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, p0, v1, p1, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static final i(Lcom/bilibili/togetherWatch/match/ui/h;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/match/ui/h;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bilibili/togetherWatch/match/ui/h;->b:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-interface {p0, p1}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->forbiddenTogetherWatchAuthorize(I)Lzc3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/bilibili/togetherWatch/match/ui/g;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bilibili/togetherWatch/match/ui/g;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/togetherWatch/match/ui/h$b;->a:Lcom/bilibili/togetherWatch/match/ui/h$b;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lzc3/a;->u(Lad3/a;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    const/4 p1, 0x4

    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "pgc.watch-together-cinema.agreement.unauthorized-button.click"

    .line 25
    .line 26
    invoke-static {v0, v1, p0, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final j(Lcom/bilibili/togetherWatch/match/ui/h;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/match/ui/h;->c:Lgm2/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgm2/s;->A1()Lnm2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnm2/b;->A()Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final k(Landroid/view/View;Landroid/view/MotionEvent;)Z
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

.method private static final l(Lcom/bilibili/togetherWatch/match/ui/h;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/match/ui/h;->c:Lgm2/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgm2/s;->A1()Lnm2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lnm2/b;->n0(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private static final m()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final n()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/bilibili/togetherWatch/match/ui/h;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
