.class public final Lcom/bilibili/playerbizcommonv2/widget/dialog/d;
.super Landroidx/activity/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/widget/dialog/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$B+\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0016\u0010\u001f\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/dialog/d;",
        "Landroidx/activity/l;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onStart",
        "",
        "d",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "e",
        "getContent",
        "content",
        "Lcom/bilibili/playerbizcommonv2/widget/dialog/d$a;",
        "f",
        "Lcom/bilibili/playerbizcommonv2/widget/dialog/d$a;",
        "getListener",
        "()Lcom/bilibili/playerbizcommonv2/widget/dialog/d$a;",
        "listener",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "titleView",
        "h",
        "contentView",
        "i",
        "negativeView",
        "j",
        "positiveView",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/playerbizcommonv2/widget/dialog/d$a;)V",
        "a",
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
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/bilibili/playerbizcommonv2/widget/dialog/d$a;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/playerbizcommonv2/widget/dialog/d$a;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/ui/l0;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/activity/l;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/d;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/d;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/d;->f:Lcom/bilibili/playerbizcommonv2/widget/dialog/d$a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/playerbizcommonv2/widget/dialog/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/dialog/d;->h(Lcom/bilibili/playerbizcommonv2/widget/dialog/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/playerbizcommonv2/widget/dialog/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/dialog/d;->g(Lcom/bilibili/playerbizcommonv2/widget/dialog/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/bilibili/playerbizcommonv2/widget/dialog/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/d;->f:Lcom/bilibili/playerbizcommonv2/widget/dialog/d$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/widget/dialog/d$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final h(Lcom/bilibili/playerbizcommonv2/widget/dialog/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/d;->f:Lcom/bilibili/playerbizcommonv2/widget/dialog/d$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/widget/dialog/d$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x33

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lq42/c;->inflate(Landroid/view/LayoutInflater;)Lq42/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lq42/c;->a()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/activity/l;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lq42/c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/bilibili/lib/theme/R$color;->Bg1_float:I

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0xc

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->i(IIIFILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lq42/c;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/d;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v0, p1, Lq42/c;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/d;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p1, Lq42/c;->d:Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/d;->j:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object p1, p1, Lq42/c;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/d;->i:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/d;->g:Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    const-string p1, "titleView"

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/d;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/d;->h:Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    const-string p1, "contentView"

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v0

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/d;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/d;->j:Landroid/widget/TextView;

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const-string p1, "positiveView"

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v0

    .line 117
    :cond_3
    new-instance v1, Lcom/bilibili/playerbizcommonv2/widget/dialog/b;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommonv2/widget/dialog/b;-><init>(Lcom/bilibili/playerbizcommonv2/widget/dialog/d;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dialog/d;->i:Landroid/widget/TextView;

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    const-string p1, "negativeView"

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move-object v0, p1

    .line 136
    :goto_0
    new-instance p1, Lcom/bilibili/playerbizcommonv2/widget/dialog/c;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommonv2/widget/dialog/c;-><init>(Lcom/bilibili/playerbizcommonv2/widget/dialog/d;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/l;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
