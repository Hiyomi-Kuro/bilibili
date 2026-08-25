.class public final Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/auth/helper/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c;->J3(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\u0008\u001a\u00020\u00022\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a",
        "Ltv/danmaku/bili/auth/helper/f;",
        "Lgf3/s;",
        "b",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "reason",
        "a",
        "c",
        "onError",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;

.field final synthetic b:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;->a:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;->b:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;->b:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;->b:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Dx()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;->b:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;->b:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 31
    .line 32
    invoke-virtual {v4}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Mx()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "BiliAuthModifySuccessFragment"

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->ey(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b()V
    .locals 14

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;->a:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;->c()Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$ModifyType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;->b:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;->b:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;->b:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 34
    .line 35
    invoke-virtual {v5}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Mx()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "BiliAuthModifySuccessFragment"

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->ey(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v8, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;->b:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 46
    .line 47
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;->b:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v11, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;->b:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 58
    .line 59
    invoke-virtual {v11}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Px()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const-string v13, "BiliAuthModifyPersonFragment"

    .line 64
    .line 65
    invoke-virtual/range {v8 .. v13}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->ey(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;->b:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;->b:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;->b:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 82
    .line 83
    invoke-virtual {v3}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Nx()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "BiliAuthModifyNameFragment"

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->ey(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;->b:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Zx()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;->b:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;->b:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;->b:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 19
    .line 20
    invoke-virtual {v4}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Lx()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "BiliAuditingFragmentV2"

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->ey(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;->b:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lmc/g;->G0:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
