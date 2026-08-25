.class public final Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\"\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "v",
        "onClick",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "<init>",
        "()V",
        "G",
        "a",
        "teenagersmode_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final G:Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment;->G:Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2766

    .line 5
    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v1, "state"

    .line 19
    .line 20
    invoke-static {p2, v1, v0}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x5

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    const-string p1, "isEnter"

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lzl2/d;->a:Lzl2/d;

    .line 52
    .line 53
    sget-object p2, Lcom/bapis/bilibili/app/interfaces/v1/FacialRecognitionVerifyFrom;->VerifyFromGuardian:Lcom/bapis/bilibili/app/interfaces/v1/FacialRecognitionVerifyFrom;

    .line 54
    .line 55
    new-instance p3, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment$b;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment$b;-><init>(Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lzl2/d;->a(Lcom/bapis/bilibili/app/interfaces/v1/FacialRecognitionVerifyFrom;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    const-string p2, "guardianVerified"

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lwl2/b;->e:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "state"

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-array v0, v2, [Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p1, v3, v0}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    const-string p1, "main.teenagermodel.enter-detail.logout-parents-verify.click"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const-string p1, "main.teenagermodel.enter-detail.parents-verify.click"

    .line 37
    .line 38
    :goto_1
    invoke-static {p1}, Lwl2/o;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/teenagersmode/utils/TeenagersRouter;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2766

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment$onClick$2;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment$onClick$2;-><init>(Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    sget v0, Lwl2/b;->g:I

    .line 74
    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v0, v2, [Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {p1, v3, v0}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    const-string p1, "main.teenagermodel.enter-detail.logout-customerservice.click"

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    const-string p1, "main.teenagermodel.enter-detail.customerservice.click"

    .line 100
    .line 101
    :goto_3
    invoke-static {p1}, Lwl2/o;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 105
    .line 106
    const-string v0, "bilibili://user_center/feedback"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lwl2/c;->i:I

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
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lwl2/b;->f:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Lwl2/b;->B:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v1, Lwl2/b;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lwl2/b;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v3, v2, [Ljava/lang/Integer;

    .line 41
    .line 42
    const-string v4, "state"

    .line 43
    .line 44
    invoke-static {p1, v4, v3}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lwl2/j;->g()Lcom/bilibili/teenagersmode/model/TeenagersModeGuardianCertification;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iget v3, v3, Lcom/bilibili/teenagersmode/model/TeenagersModeGuardianCertification;->btn:I

    .line 72
    .line 73
    if-ne v3, v5, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    if-nez p1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v4, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 87
    :goto_1
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v3, v4, :cond_5

    .line 104
    .line 105
    sget p1, Lwl2/d;->i0:I

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    sget p1, Lwl2/d;->Y:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    const-string p1, "main.teenagermodel.enter-detail.logout-parents-verify.show"

    .line 116
    .line 117
    invoke-static {p1}, Lwl2/o;->B(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    :goto_3
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v3, 0x5

    .line 129
    if-ne v0, v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v5}, Lwl2/j;->d(Landroid/content/Context;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    if-ne p1, v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v2}, Lwl2/j;->d(Landroid/content/Context;Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_5
    return-void
.end method
