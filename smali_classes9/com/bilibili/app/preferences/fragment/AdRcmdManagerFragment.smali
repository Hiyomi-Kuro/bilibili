.class public final Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"

# interfaces
.implements Lbl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment;",
        "Lcom/bilibili/lib/ui/BaseToolbarFragment;",
        "Lbl/e;",
        "Landroid/content/Context;",
        "context",
        "",
        "Hx",
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
        "D8",
        "Lcom/bilibili/app/preferences/fragment/AdRcmdManagerInfo;",
        "G",
        "Lcom/bilibili/app/preferences/fragment/AdRcmdManagerInfo;",
        "adRcmdInfo",
        "<init>",
        "()V",
        "H",
        "a",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final H:Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment$a;

.field private static I:Z


# instance fields
.field private final G:Lcom/bilibili/app/preferences/fragment/AdRcmdManagerInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment;->H:Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment;->I:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/app/preferences/fragment/b;->a()Lcom/bilibili/app/preferences/fragment/AdRcmdManagerInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment;->G:Lcom/bilibili/app/preferences/fragment/AdRcmdManagerInfo;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Fx(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment;->Ix(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gx()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method private final Hx(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/preferences/settings2/a;->d(Landroid/content/Context;)Lcm1/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcm1/a$e;->j(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private static final Ix(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment;->H:Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment$a;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment$a;->c(Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment$a;ZLandroid/app/Application;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sput-boolean p1, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment;->I:Z

    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public D8()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment;->G:Lcom/bilibili/app/preferences/fragment/AdRcmdManagerInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerInfo;->getJumpUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v1, "https://www.bilibili.com/blackboard/activity-iSI6zgrZv2.html"

    .line 14
    .line 15
    :cond_1
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/app/preferences/r0;->u:I

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/app/preferences/s0;->k2:I

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    sget p2, Lcom/bilibili/app/preferences/q0;->m0:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lcom/bilibili/app/preferences/q0;->j0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 24
    .line 25
    sget v1, Lcom/bilibili/app/preferences/q0;->l:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment;->G:Lcom/bilibili/app/preferences/fragment/AdRcmdManagerInfo;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerInfo;->getSwitchTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "\u4e2a\u6027\u5316\u5e7f\u544a\u63a8\u8350"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p2}, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment;->Hx(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-boolean p2, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment;->I:Z

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment;->G:Lcom/bilibili/app/preferences/fragment/AdRcmdManagerInfo;

    .line 70
    .line 71
    const-string v1, "\u4e2a\u6027\u5316\u5e7f\u544a\u63a8\u8350\u8bf4\u660e\n\n\u54d4\u54e9\u54d4\u54e9\u81f4\u529b\u4e3a\u60a8\u63d0\u4f9b\u6709\u4ef7\u503c\u7684\u4fe1\u606f\uff0c\u7533\u8bf7\u60a8\u5141\u8bb8\u6211\u4eec\u4f7f\u7528\u5927\u6570\u636e\u548c\u63a8\u8350\u7b97\u6cd5\uff0c\u4e3a\u60a8\u5339\u914d\u53ef\u80fd\u4f1a\u611f\u5174\u8da3\u7684\u5e7f\u544a\u3002\u5982\u679c\u60a8\u5173\u95ed\u6b64\u5e7f\u544a\u529f\u80fd\uff0c\u60a8\u770b\u5230\u7684\u5e7f\u544a\u6570\u91cf\u5c06\u4fdd\u6301\u4e0d\u53d8\uff0c\u4f46\u662f\u5c55\u793a\u5e7f\u544a\u7684\u76f8\u5173\u5ea6\u4f1a\u964d\u4f4e\u3002\n\n\u60a8\u53ef\u4ee5\u901a\u8fc7\u67e5\u770b\u5b8c\u6574\u7684\u300a\u54d4\u54e9\u54d4\u54e9\u9690\u79c1\u653f\u7b56\u300b\u6765\u4e86\u89e3\u66f4\u8be6\u7ec6\u7684\u653f\u7b56\u4fe1\u606f\u3002"

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerInfo;->getPageContentText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object p2, v1

    .line 83
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcom/bilibili/app/preferences/fragment/a;

    .line 87
    .line 88
    invoke-direct {p2}, Lcom/bilibili/app/preferences/fragment/a;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v2, p0, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment;->G:Lcom/bilibili/app/preferences/fragment/AdRcmdManagerInfo;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerInfo;->getPageContentText()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v1, v2

    .line 110
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment;->G:Lcom/bilibili/app/preferences/fragment/AdRcmdManagerInfo;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerInfo;->getHighlightText()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    :cond_5
    const-string v2, "\u300a\u54d4\u54e9\u54d4\u54e9\u9690\u79c1\u653f\u7b56\u300b"

    .line 121
    .line 122
    :cond_6
    invoke-static {p2, p1, v1, v2, p0}, Lbl/d;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lbl/e;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment$b;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment$b;-><init>(Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
