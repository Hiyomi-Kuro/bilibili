.class public final Ltv/danmaku/bili/auth/V2/BiliAuditingFragmentV2;
.super Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/auth/V2/BiliAuditingFragmentV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/V2/BiliAuditingFragmentV2;",
        "Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;",
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
        "Nx",
        "Landroid/widget/TextView;",
        "G",
        "Landroid/widget/TextView;",
        "mTips",
        "",
        "H",
        "Ljava/lang/String;",
        "BUNDLE_KEY_MODIFY_TIPS",
        "<init>",
        "()V",
        "I",
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
.field public static final I:Ltv/danmaku/bili/auth/V2/BiliAuditingFragmentV2$a;


# instance fields
.field private G:Landroid/widget/TextView;

.field private final H:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/auth/V2/BiliAuditingFragmentV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/auth/V2/BiliAuditingFragmentV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/auth/V2/BiliAuditingFragmentV2;->I:Ltv/danmaku/bili/auth/V2/BiliAuditingFragmentV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_modify_seccess"

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuditingFragmentV2;->H:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Nx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/auth/V2/BiliAuditingFragmentV2;->H:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    const-string v1, "modify"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuditingFragmentV2;->G:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lmc/g;->n0:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    sget p3, Lmc/e;->l:I

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
    sget p2, Lmc/d;->k0:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget p2, Lmc/d;->e0:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p2, p0, Ltv/danmaku/bili/auth/V2/BiliAuditingFragmentV2;->G:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget p3, Lmc/g;->b:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v0, Ltv/danmaku/bili/auth/a;->a:Ltv/danmaku/bili/auth/a;

    .line 38
    .line 39
    sget p2, Lmc/g;->e0:I

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/a;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget p3, Lmc/a;->a:I

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    new-instance v6, Ltv/danmaku/bili/auth/V2/BiliAuditingFragmentV2$b;

    .line 64
    .line 65
    invoke-direct {v6, p0, p1}, Ltv/danmaku/bili/auth/V2/BiliAuditingFragmentV2$b;-><init>(Ltv/danmaku/bili/auth/V2/BiliAuditingFragmentV2;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v9, 0xc0

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static/range {v0 .. v10}, Ltv/danmaku/bili/auth/a;->b(Ltv/danmaku/bili/auth/a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtv/danmaku/bili/auth/t0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/V2/BiliAuditingFragmentV2;->Nx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
