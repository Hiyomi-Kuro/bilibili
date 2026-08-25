.class public final Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$h",
        "Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;",
        "Lgf3/s;",
        "a",
        "",
        "code",
        "",
        "msg",
        "b",
        "url",
        "g2",
        "I",
        "ERROR_CODE_MODIFY_FORBIDDEN",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "getMProgressDialog",
        "()Lcom/bilibili/magicasakura/widgets/m;",
        "setMProgressDialog",
        "(Lcom/bilibili/magicasakura/widgets/m;)V",
        "mProgressDialog",
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
.field private final a:I

.field private b:Lcom/bilibili/magicasakura/widgets/m;

.field final synthetic c:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$h;->c:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$h;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$h;->c:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Tx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$h;->c:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$h;->c:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lod/e;->F:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/magicasakura/widgets/m;->F(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/bilibili/magicasakura/widgets/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$h;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$h;->c:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Tx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$h;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Lcom/bilibili/playset/i1;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$h;->c:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1, p2}, Lcom/bilibili/playset/i1;->b(Landroid/app/Activity;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$h;->c:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lnc/n;->b2:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 v0, -0x28d

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$h;->c:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p2, Lnc/n;->a2:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$h;->a:I

    .line 69
    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$h;->c:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget p2, Lnc/n;->c2:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_4
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$h;->c:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public g2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$h;->c:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Tx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$h;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$h;->c:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->dz()Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$h;->c:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v2, p1

    .line 33
    :goto_0
    iput-object v2, v0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->face:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->showFaceGuide:Z

    .line 37
    .line 38
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Zx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineAvatarFrameLayout;->H(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
