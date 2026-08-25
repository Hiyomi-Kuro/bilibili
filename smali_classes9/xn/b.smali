.class public final Lxn/b;
.super Landroid/app/Dialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lxn/b;",
        "Landroid/app/Dialog;",
        "Lgf3/s;",
        "b",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "",
        "Ljava/lang/String;",
        "descriptionText",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "tvDescription",
        "d",
        "tvConfirm",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxn/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    sget p1, Lcom/bilibili/bangumi/m;->q0:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    const/4 v1, -0x2

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 55
    .line 56
    :goto_1
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    sget p1, Lcom/bilibili/bangumi/l;->Z3:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lxn/b;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    sget p1, Lcom/bilibili/bangumi/l;->X3:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p1, p0, Lxn/b;->d:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lxn/b;->b()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic a(Lxn/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxn/b;->c(Lxn/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxn/b;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lxn/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxn/b;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lxn/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget v2, Lcom/bilibili/bangumi/n;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxn/b;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, Lxn/a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lxn/a;-><init>(Lxn/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final c(Lxn/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
