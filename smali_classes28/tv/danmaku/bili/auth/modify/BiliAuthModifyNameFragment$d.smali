.class public final Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/auth/helper/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;->oy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$d",
        "Ltv/danmaku/bili/auth/helper/e;",
        "Lgf3/s;",
        "onSuccess",
        "",
        "msg",
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
.field final synthetic a:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$d;->a:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$d;->a:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v1, Lmc/g;->G0:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$d;->a:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$d;->a:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$d;->a:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;

    .line 14
    .line 15
    invoke-virtual {v3}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Ox()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "BiliAuthNewNameFragment"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->ey(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$d;->a:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lmc/g;->D0:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
