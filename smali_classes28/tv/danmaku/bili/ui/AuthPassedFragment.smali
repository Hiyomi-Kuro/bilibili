.class public Ltv/danmaku/bili/ui/AuthPassedFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"


# static fields
.field public static K:Ljava/lang/String; = "name"

.field public static L:Ljava/lang/String; = "card"


# instance fields
.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field I:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private J:Lcom/bilibili/lib/image2/bean/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/AuthPassedFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/AuthPassedFragment$a;-><init>(Ltv/danmaku/bili/ui/AuthPassedFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/AuthPassedFragment;->J:Lcom/bilibili/lib/image2/bean/b0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget v0, Lmc/g;->Z:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0}, Lni3/a;->a(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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
    sget p3, Lmc/e;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lmc/d;->m0:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p0, Ltv/danmaku/bili/ui/AuthPassedFragment;->G:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p2, Lmc/d;->g0:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Ltv/danmaku/bili/ui/AuthPassedFragment;->H:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p2, Lmc/d;->O:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 35
    .line 36
    iput-object p2, p0, Ltv/danmaku/bili/ui/AuthPassedFragment;->I:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 37
    .line 38
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "img_holder_pay_success.webp"

    .line 49
    .line 50
    invoke-static {p3}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p3, p0, Ltv/danmaku/bili/ui/AuthPassedFragment;->J:Lcom/bilibili/lib/image2/bean/b0;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, Ltv/danmaku/bili/ui/AuthPassedFragment;->I:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    sget-object p3, Ltv/danmaku/bili/ui/AuthPassedFragment;->K:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object v1, Ltv/danmaku/bili/ui/AuthPassedFragment;->L:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v1, p0, Ltv/danmaku/bili/ui/AuthPassedFragment;->G:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v2, Lmc/g;->q0:I

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    new-array v4, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v5, ""

    .line 95
    .line 96
    if-nez p3, :cond_0

    .line 97
    .line 98
    move-object p3, v5

    .line 99
    :cond_0
    aput-object p3, v4, v0

    .line 100
    .line 101
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Ltv/danmaku/bili/ui/AuthPassedFragment;->H:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v1, Lmc/g;->p0:I

    .line 111
    .line 112
    new-array v2, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    if-nez p2, :cond_1

    .line 115
    .line 116
    move-object p2, v5

    .line 117
    :cond_1
    aput-object p2, v2, v0

    .line 118
    .line 119
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-object p1
.end method
