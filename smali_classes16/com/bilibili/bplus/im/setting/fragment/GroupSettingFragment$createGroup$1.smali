.class public final Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$createGroup$1;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;->Gx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/im/entity/GroupConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bplus/im/setting/fragment/GroupSettingFragment$createGroup$1",
        "Lqx1/b;",
        "Lcom/bilibili/bplus/im/entity/GroupConfig;",
        "config",
        "Lgf3/s;",
        "n",
        "",
        "e",
        "j",
        "",
        "b",
        "I",
        "ERR_SELF_PHONE_NOT_BIND",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:I

.field final synthetic c:Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$createGroup$1;->c:Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0xaae7d

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$createGroup$1;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$createGroup$1;->b:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$createGroup$1;->c:Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;->B3()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$createGroup$1;->c:Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/GroupConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$createGroup$1;->n(Lcom/bilibili/bplus/im/entity/GroupConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/im/entity/GroupConfig;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 5
    .line 6
    const-string v1, "bilibili://im/create-friend-group"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$createGroup$1$onDataSuccess$request$1;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$createGroup$1$onDataSuccess$request$1;-><init>(Lcom/bilibili/bplus/im/entity/GroupConfig;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$createGroup$1;->c:Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 27
    .line 28
    .line 29
    return-void
.end method
