.class public Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lqq2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;,
        Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$b;
    }
.end annotation


# instance fields
.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ProgressBar;

.field private N:Landroid/widget/TextView;

.field private O:I

.field private P:Lcom/bilibili/upper/module/contribute/up/model/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Q:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private R:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final S:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private T:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$a;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->S:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic Ay(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic By(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "FREE_DATA"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->L:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Dy(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic Cy(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;Lcom/bilibili/upper/module/contribute/up/event/SpeedUpdateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->wy(Lcom/bilibili/upper/module/contribute/up/event/SpeedUpdateEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Dy(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Oy()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;Landroid/os/Bundle;Lcom/bilibili/lib/videoupload/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->ty(Landroid/os/Bundle;Lcom/bilibili/lib/videoupload/Profile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ey(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZJLjava/lang/String;)Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "UploadFragmentV4"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "VIDEO_PATH"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "ARCHIVE_EDIT"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "UPLOAD_FREEDATA"

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "UPLOAD_FROM_LIST"

    .line 46
    .line 47
    invoke-virtual {p6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-string p1, "ARCHIVE_TASKID"

    .line 54
    .line 55
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p1, "UPLOAD_FROM_DRAFT"

    .line 64
    .line 65
    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string p1, "DRAFT_ID"

    .line 72
    .line 73
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    const-string p1, "FROM"

    .line 81
    .line 82
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static synthetic Fx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Cy(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->zy(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->sy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->uy(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->ry(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->xy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ky()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->G:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Ldo2/i;->q8:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->G:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->G:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->hy()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->H:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->K:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->N:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Hy(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->M:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    const/16 v1, 0x64

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->By(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ly()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->T:Landroidx/appcompat/app/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->T:Landroidx/appcompat/app/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget v1, Ldo2/i;->q5:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Ldo2/i;->g2:I

    .line 45
    .line 46
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/q3;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/ui/q3;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/bilibili/lib/ui/k0;->c:I

    .line 56
    .line 57
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/t3;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/bilibili/upper/module/contribute/up/ui/t3;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->T:Landroidx/appcompat/app/c;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Mx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Ay(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private My()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->I:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->fy()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Ldo2/i;->s8:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->G:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->I:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->H:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->K:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->vy(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ny()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->I:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->dy()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Ldo2/i;->r8:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->G:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->H:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->K:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->yy(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Oy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Yx()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->c4()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic Px(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;)Lcom/bilibili/upper/module/contribute/up/model/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private Py()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->K3()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "UploadFragmentV4"

    .line 20
    .line 21
    const-string v1, "---statusChange--pause--"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->My()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->H:Landroid/widget/TextView;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/bilibili/upper/util/g0;->a(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->K:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Ldo2/i;->t8:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const-string v4, "-"

    .line 57
    .line 58
    aput-object v4, v2, v3

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Ny()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method static synthetic Qx(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Dy(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Qy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->K3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->My()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Ny()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method static synthetic Rx(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->ly(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Sx(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Ly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Tx(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private Vx(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->H:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->K:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->G:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->G:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->gy()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Hy(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->N:Landroid/widget/TextView;

    .line 50
    .line 51
    iget v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->O:I

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-lt v2, v3, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->cy()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v2, 0x8

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/model/b;->I3()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->I:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->I:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->ey()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->I:Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/r3;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/ui/r3;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/model/b;->L3()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->J:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->J:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->I:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->I:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->ey()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->I:Landroid/widget/ImageView;

    .line 139
    .line 140
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/s3;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/s3;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Q:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;->j(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method private Wx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Py()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->N:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->G:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->hy()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->I:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->I:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->I:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->dy()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->L3()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->J:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Zx()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->J:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private Yx()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 2
    .line 3
    const-string v1, "\u4e0a\u4f20\u5931\u8d25"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->E3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v2, "\u6b63\u5728\u4e0a\u4f20"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v3, :cond_4

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const-string v0, "\u4e0a\u4f20\u5b8c\u6210"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v0, "\u4e0a\u4f20\u6682\u505c"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    return-object v2
.end method

.method private cy()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 35
    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cus_tip:Lcom/bilibili/studio/centerplus/network/entity/CusTip;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cus_tip:Lcom/bilibili/studio/centerplus/network/entity/CusTip;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bilibili/studio/centerplus/network/entity/CusTip;->link:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object v1
.end method

.method private ly(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Yx()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->H(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Yx()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/b;->i4(ZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private oy(Landroid/os/Bundle;Lcom/bilibili/lib/videoupload/Profile;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "start_time"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lgb2/j;->a:Lgb2/j;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lgb2/j;->v(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "----startUpload()--path--"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->t3()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\uff0ctype="

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->x3()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "UploadFragmentV4"

    .line 89
    .line 90
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->t3()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/b;->d4(Lcom/bilibili/lib/videoupload/Profile;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->Y3(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Qy()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/b;->F3(Lcom/bilibili/lib/videoupload/Profile;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->J:Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    return-void
.end method

.method private py(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->w3()Landroidx/lifecycle/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/w3;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/w3;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->D3()Landroidx/lifecycle/g0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/x3;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/x3;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->E3()Landroidx/lifecycle/g0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/y3;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/y3;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->z3()Landroidx/lifecycle/g0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/z3;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/z3;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->A3()Landroidx/lifecycle/g0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/a4;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/a4;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->y3()Landroidx/lifecycle/g0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/b4;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/b4;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->C3()Landroidx/lifecycle/g0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->S:Landroidx/lifecycle/h0;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private synthetic ry(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Oy()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->O:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->O:I

    .line 9
    .line 10
    return-void
.end method

.method private synthetic sy(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Oy()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->O:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->O:I

    .line 9
    .line 10
    return-void
.end method

.method private synthetic ty(Landroid/os/Bundle;Lcom/bilibili/lib/videoupload/Profile;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->oy(Landroid/os/Bundle;Lcom/bilibili/lib/videoupload/Profile;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic uy(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Q:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->M:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic vy(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Ky()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Ny()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->My()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic wy(Lcom/bilibili/upper/module/contribute/up/event/SpeedUpdateEvent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->H:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->H:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Wx()V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->H:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/event/SpeedUpdateEvent;->getSpeed()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Lcom/bilibili/upper/util/g0;->a(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Ldo2/i;->t8:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/event/SpeedUpdateEvent;->getRemainTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Lcom/bilibili/upper/util/i0;->e(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object p1, v1, v2

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->K:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private synthetic xy(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Vx(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic yy(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Wx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic zy(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->l4()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->R:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$b;->N()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public Fy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Q:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->R:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->b4(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Gy(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/b;->Z3(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected Hy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Iy(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->R:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$b;

    .line 2
    .line 3
    return-void
.end method

.method public Jy(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Q:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->b4(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Ux(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->j4(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 9
    .line 10
    const-string v0, "cancel"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Xx()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->r3()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method protected Zx()I
    .locals 1

    .line 1
    sget v0, Ldo2/e;->u1:I

    .line 2
    .line 3
    return v0
.end method

.method protected ay()I
    .locals 1

    .line 1
    sget v0, Ldo2/g;->Z0:I

    .line 2
    .line 3
    return v0
.end method

.method protected dy()I
    .locals 1

    .line 1
    sget v0, Ldo2/e;->x1:I

    .line 2
    .line 3
    return v0
.end method

.method protected ey()I
    .locals 1

    .line 1
    sget v0, Ldo2/e;->z1:I

    .line 2
    .line 3
    return v0
.end method

.method protected fy()I
    .locals 1

    .line 1
    sget v0, Ldo2/e;->A1:I

    .line 2
    .line 3
    return v0
.end method

.method protected gy()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected hy()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public iy()Ldo1/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->s3()Ldo1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public jy()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldo1/k;->s()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public ky()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->t3()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public my(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lnp2/f;->m(J)Lcom/bilibili/upper/module/archivetask/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bilibili/upper/module/archivetask/c;->getUploadId()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ldo1/k;->s()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v0, p1, v2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1
.end method

.method protected ny()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/util/f;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->ny()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Ldo2/f;->e9:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->n3(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->K3()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    xor-int/2addr p1, v0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->ly(ZZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget v1, Ldo2/f;->Y8:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Yx()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    sget v0, Ldo2/i;->l8:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v0, Ldo2/i;->g2:I

    .line 90
    .line 91
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/u3;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/u3;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->R3:I

    .line 101
    .line 102
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/v3;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/bilibili/upper/module/contribute/up/ui/v3;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    sget v0, Ldo2/f;->zq:I

    .line 124
    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->cy()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1, p1}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "----onCreate---"

    .line 7
    .line 8
    const-string v2, "UploadFragmentV4"

    .line 9
    .line 10
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "---onCreate-savedInstanceState---not--null---"

    .line 16
    .line 17
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    new-instance p1, Landroidx/lifecycle/c1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    new-instance p1, Landroidx/lifecycle/c1;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Q:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->b4(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->G3(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p1, Lcom/bilibili/upper/comm/router/UperRouter;->a:Lcom/bilibili/upper/comm/router/UperRouter$Companion;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/comm/router/UperRouter$Companion;->b(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lyo/b;->l()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->p4(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->ay()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->qy(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const-string v0, "----onDestroyView----"

    .line 5
    .line 6
    const-string v1, "UploadFragmentV4"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->C3()Landroidx/lifecycle/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->S:Landroidx/lifecycle/h0;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->m4()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->J:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "----unRegister--click--"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->J:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "uploadId"

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->B3()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->K3()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "pause"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->r3()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-string v2, "cachedTaskId"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->py(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "transAndConv_android"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/b;->v3(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->M()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected qy(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Ldo2/f;->js:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->G:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Ldo2/f;->fs:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->H:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Ldo2/f;->Es:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->K:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Ldo2/f;->e9:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->I:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Ldo2/f;->Y8:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->J:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Ldo2/f;->ug:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ProgressBar;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->M:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    sget v0, Ldo2/f;->rq:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->L:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Ldo2/f;->zq:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->N:Landroid/widget/TextView;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->M:Landroid/widget/ProgressBar;

    .line 87
    .line 88
    const/16 v1, 0x64

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->I:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->J:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->N:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->L3()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->J:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->J:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->J3()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->L:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->L:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->P:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->n4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
