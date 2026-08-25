.class public final Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog;
.super Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog;",
        "Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;",
        "dialogParam",
        "Bx",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "",
        "J",
        "Z",
        "isNewGiftEnabled",
        "<init>",
        "()V",
        "K",
        "a",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final K:Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog$a;


# instance fields
.field private J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog;->K:Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog;->Lx(Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog;->Kx(Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Kx(Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->Cx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Lx(Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog;->J:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "\u65b0\u9001\u793c\u903b\u8f91\u5df2\u5f00\u542f"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "\u8001\u9001\u793c\u903b\u8f91\u5df2\u5f00\u542f"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lgb3/a;->c:Lgb3/a$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgb3/a$a;->a()Lgb3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog;->J:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lgb3/a;->h(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p2, "\u5f53\u524d\u9001\u793c\u903b\u8f91: "

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const-string p2, "\u65b0"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p2, "\u8001"

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method protected Bx(Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->q(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->p(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->s(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->o(F)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lhy/j;->a:I

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lhy/i;->k:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/Switch;

    .line 11
    .line 12
    sget v0, Lhy/i;->l:I

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
    sget v1, Lhy/i;->n:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar;

    .line 27
    .line 28
    new-instance v1, Lhy/a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lhy/a;-><init>(Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar;->setListener(Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar$b;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lgb3/a;->c:Lgb3/a$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lgb3/a$a;->a()Lgb3/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lgb3/a;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog;->J:Z

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog;->J:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const-string p1, "\u65b0\u9001\u793c\u903b\u8f91\u5df2\u5f00\u542f"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p1, "\u8001\u9001\u793c\u903b\u8f91\u5df2\u5f00\u542f"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lhy/b;

    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, Lhy/b;-><init>(Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog;Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
