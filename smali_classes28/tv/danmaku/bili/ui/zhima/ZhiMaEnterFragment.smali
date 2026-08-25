.class public Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/zhima/b;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private G:Ltv/danmaku/bili/ui/zhima/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Landroid/widget/TextView;

.field private I:Lcom/bilibili/magicasakura/widgets/m;

.field private J:Lyq3/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Dx(Lyq3/a;)Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;->J:Lyq3/a;

    .line 7
    .line 8
    return-object v0
.end method

.method private Ex()V
    .locals 6

    .line 1
    sget v0, Lmc/g;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lmc/g;->h:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroid/text/SpannableString;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Lod/b;->O:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x21

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;->H:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public Ju()Lcom/bilibili/lib/ui/BaseFragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public M1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;->I:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;->I:Lcom/bilibili/magicasakura/widgets/m;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;->I:Lcom/bilibili/magicasakura/widgets/m;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;->I:Lcom/bilibili/magicasakura/widgets/m;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public T0()V
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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;->I:Lcom/bilibili/magicasakura/widgets/m;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;->I:Lcom/bilibili/magicasakura/widgets/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;->G:Ltv/danmaku/bili/ui/zhima/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/bili/ui/zhima/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;->G:Ltv/danmaku/bili/ui/zhima/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lmc/d;->n0:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;->G:Ltv/danmaku/bili/ui/zhima/a;

    .line 15
    .line 16
    invoke-interface {p1}, Ltv/danmaku/bili/ui/zhima/a;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v0, Lmc/d;->e:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;->G:Ltv/danmaku/bili/ui/zhima/a;

    .line 25
    .line 26
    invoke-interface {p1}, Ltv/danmaku/bili/ui/zhima/a;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltv/danmaku/bili/ui/zhima/c;

    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;->J:Lyq3/a;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Ltv/danmaku/bili/ui/zhima/c;-><init>(Ltv/danmaku/bili/ui/zhima/b;Lyq3/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;->G:Ltv/danmaku/bili/ui/zhima/a;

    .line 12
    .line 13
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lmc/e;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget p3, Lmc/d;->n0:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p3, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;->H:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    sget p3, Lmc/d;->e:I

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lcom/bilibili/magicasakura/widgets/m;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p3, v0}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;->I:Lcom/bilibili/magicasakura/widgets/m;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p3, v0}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;->I:Lcom/bilibili/magicasakura/widgets/m;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;->Ex()V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p3, "bili_2233_real_auth_secure.webp"

    .line 66
    .line 67
    invoke-static {p3}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget p3, Lmc/d;->O:I

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 84
    .line 85
    .line 86
    sget p1, Lmc/d;->U:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 p3, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-object p2
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
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaEnterFragment;->G:Ltv/danmaku/bili/ui/zhima/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ltv/danmaku/bili/ui/zhima/a;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
