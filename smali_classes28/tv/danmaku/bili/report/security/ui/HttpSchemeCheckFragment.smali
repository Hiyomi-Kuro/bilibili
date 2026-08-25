.class public final Ltv/danmaku/bili/report/security/ui/HttpSchemeCheckFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltv/danmaku/bili/report/security/ui/HttpSchemeCheckFragment;",
        "Lcom/bilibili/lib/ui/BaseToolbarFragment;",
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
        "Landroidx/appcompat/widget/SwitchCompat;",
        "G",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "switch",
        "Landroid/content/SharedPreferences;",
        "H",
        "Landroid/content/SharedPreferences;",
        "sp",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Landroidx/appcompat/widget/SwitchCompat;

.field private final H:Landroid/content/SharedPreferences;


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
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/report/security/ui/HttpSchemeCheckFragment;->H:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Fx(Ltv/danmaku/bili/report/security/ui/HttpSchemeCheckFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/report/security/ui/HttpSchemeCheckFragment;->Gx(Ltv/danmaku/bili/report/security/ui/HttpSchemeCheckFragment;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Gx(Ltv/danmaku/bili/report/security/ui/HttpSchemeCheckFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/report/security/ui/HttpSchemeCheckFragment;->H:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "http_scheme_check_debug_toast_enable"

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ltv/danmaku/bili/i0;->d0:I

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
    sget p2, Ltv/danmaku/bili/h0;->q9:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    .line 16
    iput-object p2, p0, Ltv/danmaku/bili/report/security/ui/HttpSchemeCheckFragment;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 17
    .line 18
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ltv/danmaku/bili/k0;->p3:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/report/security/ui/HttpSchemeCheckFragment;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "switch"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/report/security/ui/HttpSchemeCheckFragment;->H:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v2, "http_scheme_check_debug_toast_enable"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/bili/report/security/ui/HttpSchemeCheckFragment;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p2, p1

    .line 41
    :goto_0
    new-instance p1, Lkl3/a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lkl3/a;-><init>(Ltv/danmaku/bili/report/security/ui/HttpSchemeCheckFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
