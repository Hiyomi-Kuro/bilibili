.class final Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$onViewCreated$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/followingpublish/model/b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/model/b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followingpublish/model/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$onViewCreated$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingpublish/model/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$onViewCreated$1$2;->invoke(Lcom/bilibili/bplus/followingpublish/model/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followingpublish/model/b;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$onViewCreated$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Hz()Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->Fx()V

    :cond_0
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$onViewCreated$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingpublish/model/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lct0/m;->j0:I

    goto :goto_0

    :cond_1
    sget v2, Lct0/m;->t:I

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->fC(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingpublish/model/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$onViewCreated$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->HA()Z

    move-result v8

    const/4 v9, 0x0

    .line 7
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->RB(ZZZZLcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZ)V

    goto :goto_1

    :cond_2
    iget-object v10, v0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$onViewCreated$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 8
    invoke-virtual {v10}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->IA()Z

    move-result v11

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$onViewCreated$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->JA()Z

    move-result v12

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$onViewCreated$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->MA()Z

    move-result v13

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$onViewCreated$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->qb()Z

    move-result v14

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$onViewCreated$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/assist/l;->e()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    move-result-object v15

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$onViewCreated$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->HA()Z

    move-result v16

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$onViewCreated$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->MA()Z

    move-result v17

    .line 15
    invoke-virtual/range {v10 .. v17}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->RB(ZZZZLcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZ)V

    :goto_1
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$onViewCreated$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Cz()Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingpublish/model/b;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->r3([Lkotlin/Pair;)V

    return-void
.end method
