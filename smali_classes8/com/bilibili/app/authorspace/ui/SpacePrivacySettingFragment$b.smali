.class Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->Tx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/app/authorspace/api/BiliUserSpaceSettingResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment$b;->b:Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment$b;->b:Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment$b;->b:Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment$b;->b:Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->Kx(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment$b;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/authorspace/api/BiliUserSpaceSettingResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment$b;->b:Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->Kx(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment$b;->b:Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSettingResponse;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->Vx(Lcom/bilibili/app/authorspace/api/BiliUserSpaceSettingResponse;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment$b;->b:Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment$b;->b:Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->Lx(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
