.class public Lcom/tencent/could/huiyansdk/fragments/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/b;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/b;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/fragments/b;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 10
    .line 11
    new-instance v2, Lcom/tencent/could/huiyansdk/view/c;

    .line 12
    .line 13
    new-instance v3, Lcom/tencent/could/huiyansdk/fragments/b$a;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/tencent/could/huiyansdk/fragments/b$a;-><init>(Lcom/tencent/could/huiyansdk/fragments/b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lcom/tencent/could/huiyansdk/view/c;-><init>(Landroid/content/Context;Lcom/tencent/could/huiyansdk/view/c$b;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->z:Lcom/tencent/could/huiyansdk/view/c;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/fragments/b;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->z:Lcom/tencent/could/huiyansdk/view/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    mul-float v3, v3, v4

    .line 63
    .line 64
    float-to-int v3, v3

    .line 65
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 66
    .line 67
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    const v3, 0x3ed70a3d    # 0.42f

    .line 71
    .line 72
    .line 73
    mul-float v2, v2, v3

    .line 74
    .line 75
    float-to-int v2, v2

    .line 76
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 77
    .line 78
    const/16 v2, 0x50

    .line 79
    .line 80
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/b;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->z:Lcom/tencent/could/huiyansdk/view/c;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    const/4 v2, 0x1

    .line 106
    const-string v3, "AuthingFragment"

    .line 107
    .line 108
    const-string v4, "startLocalRetry with null activity!"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method
