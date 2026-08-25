.class public final Lcom/bilibili/teenagersmode/ui/TeenagersForceModeTimeUpFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/teenagersmode/ui/TeenagersForceModeTimeUpFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\"\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000bH\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/teenagersmode/ui/TeenagersForceModeTimeUpFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "Dx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "v",
        "onClick",
        "G",
        "Ljava/lang/Integer;",
        "state",
        "<init>",
        "()V",
        "H",
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
.field public static final H:Lcom/bilibili/teenagersmode/ui/TeenagersForceModeTimeUpFragment$a;

.field public static final I:I


# instance fields
.field private G:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeTimeUpFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeTimeUpFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeTimeUpFragment;->H:Lcom/bilibili/teenagersmode/ui/TeenagersForceModeTimeUpFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeTimeUpFragment;->I:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeTimeUpFragment;->G:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method private final Dx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeTimeUpFragment;->G:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lwl2/o;->e()V

    .line 14
    .line 15
    .line 16
    const-string v0, "main.teenagermodel.enter-detail.force-curfew.show"

    .line 17
    .line 18
    invoke-static {v0}, Lwl2/o;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lwl2/j;->D(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeTimeUpFragment;->G:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x7

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const-string v0, "1"

    .line 43
    .line 44
    invoke-static {v0}, Lwl2/o;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "main.teenagermodel.enter-detail.force-overtime.show"

    .line 48
    .line 49
    invoke-static {v0}, Lwl2/o;->B(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2766

    .line 5
    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/teenagersmode/ui/d;->b:Lcom/bilibili/teenagersmode/ui/d$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/teenagersmode/ui/d$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/teenagersmode/ui/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Lcom/bilibili/teenagersmode/ui/d;->a:Z

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    if-ne p2, p1, :cond_4

    .line 23
    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    const-string p1, "guardianVerified"

    .line 27
    .line 28
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p2, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "state"

    .line 46
    .line 47
    new-array p3, v0, [Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x6

    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v1}, Lwl2/j;->D(Landroid/content/Context;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lwl2/o;->g()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lwl2/n;->P(Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v2, 0x7

    .line 90
    if-ne p1, v2, :cond_3

    .line 91
    .line 92
    const-string p1, "1"

    .line 93
    .line 94
    invoke-static {p1}, Lwl2/o;->z(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v1}, Lwl2/j;->K(Landroid/content/Context;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lwl2/n;->V(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lwl2/n;->U(Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Lwl2/n;->H(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Lwl2/n;->d0(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget p2, Lwl2/d;->E0:I

    .line 125
    .line 126
    invoke-static {p1, p2, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lwl2/b;->r:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_5

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/teenagersmode/ui/d;->b:Lcom/bilibili/teenagersmode/ui/d$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/teenagersmode/ui/d$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/teenagersmode/ui/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lcom/bilibili/teenagersmode/ui/d;->a:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeTimeUpFragment;->G:Ljava/lang/Integer;

    .line 23
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
    move-result v0

    .line 31
    const/4 v1, 0x6

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    const-string p1, "main.teenagermodel.enter-detail.parents-curfew-verify.click"

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x7

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    const-string p1, "main.teenagermodel.enter-detail.parents-overtime-verify.click"

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 51
    :goto_2
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Lwl2/o;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/teenagersmode/utils/TeenagersRouter;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x2766

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeTimeUpFragment$onClick$2;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeTimeUpFragment$onClick$2;-><init>(Lcom/bilibili/teenagersmode/ui/TeenagersForceModeTimeUpFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lwl2/c;->j:I

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
    sget p2, Lwl2/b;->r:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lwl2/b;->h:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    sget v1, Lwl2/b;->D:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v2, Lwl2/b;->t:I

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    new-array v4, v4, [Ljava/lang/Integer;

    .line 40
    .line 41
    const-string v5, "state"

    .line 42
    .line 43
    invoke-static {v3, v5, v4}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeTimeUpFragment;->G:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x7

    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v3, Lwl2/a;->c:I

    .line 64
    .line 65
    invoke-static {p1, v3}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    sget p1, Lwl2/d;->E:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lwl2/j;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeTimeUpFragment;->G:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x6

    .line 103
    if-ne v3, v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget v3, Lwl2/a;->b:I

    .line 110
    .line 111
    invoke-static {p1, v3}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    sget p1, Lwl2/d;->M:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lwl2/j;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/16 p1, 0x8

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeTimeUpFragment;->Dx()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
