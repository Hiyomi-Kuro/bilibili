.class public final Lcom/bilibili/ship/theseus/ogv/activity/invitation/c;
.super Landroid/app/Dialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/activity/invitation/c;",
        "Landroid/app/Dialog;",
        "Lgf3/s;",
        "b",
        "",
        "a",
        "Ljava/lang/String;",
        "descriptionText",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvDescription",
        "c",
        "tvConfirm",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/invitation/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    sget p1, Lcom/bilibili/ship/theseus/ogv/t0;->e:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_0
    const/4 v1, -0x2

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    .line 54
    :goto_1
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 58
    .line 59
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    sget p1, Lcom/bilibili/ship/theseus/ogv/s0;->G1:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/invitation/c;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    sget p1, Lcom/bilibili/ship/theseus/ogv/s0;->E1:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/invitation/c;->c:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/c;->b()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/ogv/activity/invitation/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/c;->c(Lcom/bilibili/ship/theseus/ogv/activity/invitation/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/invitation/c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/invitation/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/invitation/c;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lb92/h;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/invitation/c;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/activity/invitation/b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/b;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/invitation/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final c(Lcom/bilibili/ship/theseus/ogv/activity/invitation/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
