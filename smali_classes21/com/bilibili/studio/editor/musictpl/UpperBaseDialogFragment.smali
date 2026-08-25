.class public abstract Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$a;,
        Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008&\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0004R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lgf3/s;",
        "Cx",
        "Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;",
        "builder",
        "Dx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onStart",
        "Ex",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "onDestroyView",
        "dialogParam",
        "Bx",
        "",
        "J5",
        "G",
        "Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;",
        "mBuilder",
        "<init>",
        "()V",
        "H",
        "a",
        "b",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final H:Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$a;


# instance fields
.field private G:Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment;->H:Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Cx()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment;->G:Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment;->Bx(Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;)Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment;->G:Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "mBuilder"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment;->Dx(Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final Dx(Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method protected Bx(Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;)Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;
    .locals 0

    .line 1
    return-object p1
.end method

.method public Ex()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment;->G:Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "mBuilder"

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v4

    .line 37
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;->d()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment;->G:Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v4

    .line 51
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;->c()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment;->G:Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v4

    .line 65
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;->f()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment;->G:Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v4

    .line 79
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;->h()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget v6, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 92
    .line 93
    const/high16 v7, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v3, v6, v2}, Landroid/view/View;->measure(II)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v2, p0, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment;->G:Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v4

    .line 114
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;->e()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 119
    .line 120
    iget-object v2, p0, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment;->G:Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    move-object v4, v2

    .line 129
    :goto_0
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;->b()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method protected final J5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment;->Ex()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment;->J5()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment;->Cx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
