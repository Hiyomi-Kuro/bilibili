.class public final Ltv/danmaku/bili/auth/BiliAuthFailedFragment;
.super Ltv/danmaku/bili/auth/BaseAuthFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/auth/BiliAuthFailedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/BiliAuthFailedFragment;",
        "Ltv/danmaku/bili/auth/BaseAuthFragment;",
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
        "Jx",
        "Landroid/widget/TextView;",
        "G",
        "Landroid/widget/TextView;",
        "mName",
        "H",
        "mCard",
        "",
        "I",
        "Ljava/lang/String;",
        "mFailMsg",
        "",
        "J",
        "mFailCode",
        "<init>",
        "()V",
        "K",
        "a",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final K:Ltv/danmaku/bili/auth/BiliAuthFailedFragment$a;


# instance fields
.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Ljava/lang/String;

.field private J:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/auth/BiliAuthFailedFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/auth/BiliAuthFailedFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/auth/BiliAuthFailedFragment;->K:Ltv/danmaku/bili/auth/BiliAuthFailedFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rx(Ltv/danmaku/bili/auth/BiliAuthFailedFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/auth/BiliAuthFailedFragment;->Sx(Ltv/danmaku/bili/auth/BiliAuthFailedFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Sx(Ltv/danmaku/bili/auth/BiliAuthFailedFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Ltv/danmaku/bili/report/e;->a:Ltv/danmaku/bili/report/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Ox()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/report/e;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Qx(ILandroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Jx()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-string v1, "key_fail_msg"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Ltv/danmaku/bili/auth/BiliAuthFailedFragment;->I:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "key_error_code"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Ltv/danmaku/bili/auth/BiliAuthFailedFragment;->J:I

    .line 22
    .line 23
    const-string v1, "key_real_name"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_0
    const-string v3, "key_card"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_1
    iget-object v3, p0, Ltv/danmaku/bili/auth/BiliAuthFailedFragment;->G:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget v7, Lmc/g;->q0:I

    .line 55
    .line 56
    new-array v8, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v8, v5

    .line 59
    .line 60
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/auth/BiliAuthFailedFragment;->H:Landroid/widget/TextView;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget v6, Lmc/g;->p0:I

    .line 77
    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v4, v5

    .line 81
    .line 82
    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v0, Ltv/danmaku/bili/report/e;->a:Ltv/danmaku/bili/report/e;

    .line 90
    .line 91
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Ox()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Ltv/danmaku/bili/auth/BiliAuthFailedFragment;->I:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v2, v3

    .line 101
    :goto_2
    invoke-virtual {v0, v1, v5, v2}, Ltv/danmaku/bili/report/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lmc/e;->p:I

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
    iput-object p2, p0, Ltv/danmaku/bili/auth/BiliAuthFailedFragment;->G:Landroid/widget/TextView;

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
    iput-object p2, p0, Ltv/danmaku/bili/auth/BiliAuthFailedFragment;->H:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p2, Lmc/d;->p:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/Button;

    .line 35
    .line 36
    new-instance p3, Ltv/danmaku/bili/auth/t;

    .line 37
    .line 38
    invoke-direct {p3, p0}, Ltv/danmaku/bili/auth/t;-><init>(Ltv/danmaku/bili/auth/BiliAuthFailedFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/auth/BaseAuthFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/BiliAuthFailedFragment;->Jx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
