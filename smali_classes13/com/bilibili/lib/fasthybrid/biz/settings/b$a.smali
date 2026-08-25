.class public final Lcom/bilibili/lib/fasthybrid/biz/settings/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/biz/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/settings/b$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "title",
        "type",
        "Lcom/bilibili/lib/fasthybrid/biz/settings/b;",
        "b",
        "LOADING",
        "Ljava/lang/String;",
        "SUCCESS",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/settings/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/biz/settings/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/biz/settings/b$a;->c(Lcom/bilibili/lib/fasthybrid/biz/settings/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/lib/fasthybrid/biz/settings/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/settings/b;->a()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/settings/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/settings/b;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/lib/fasthybrid/j;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lcom/bilibili/lib/fasthybrid/biz/settings/b;-><init>(Landroid/content/Context;ILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/bilibili/lib/fasthybrid/h;->L:I

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->I3:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    sget v2, Lcom/bilibili/lib/fasthybrid/g;->J1:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ProgressBar;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    .line 41
    .line 42
    sget v4, Lcom/bilibili/lib/fasthybrid/g;->F3:I

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 v4, 0x11

    .line 82
    .line 83
    iput v4, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const v4, 0x3e4ccccd    # 0.2f

    .line 90
    .line 91
    .line 92
    iput v4, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string p1, "SUCCESS"

    .line 98
    .line 99
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lvd1/i;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->G()Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lcom/bilibili/lib/fasthybrid/biz/settings/a;

    .line 116
    .line 117
    invoke-direct {p2, v0}, Lcom/bilibili/lib/fasthybrid/biz/settings/a;-><init>(Lcom/bilibili/lib/fasthybrid/biz/settings/b;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/settings/b;->a()Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-wide/16 v1, 0x7d0

    .line 129
    .line 130
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v1, v5}, Lvd1/i;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v0
.end method
