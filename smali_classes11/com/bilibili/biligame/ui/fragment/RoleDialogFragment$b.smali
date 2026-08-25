.class Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Mx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Qx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;I)Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Px(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;)Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Nx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Qx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;I)Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Px(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;)Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Ox(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v3, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->gameBaseId:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Mx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Ox(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v5, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Ox(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v6, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->cv:Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "\u6ed1\u52a8"

    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Rx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Sx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$b;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Tx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
