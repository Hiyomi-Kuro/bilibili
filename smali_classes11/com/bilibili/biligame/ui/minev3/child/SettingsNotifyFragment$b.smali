.class Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment$b;->b:Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment$b;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment$b;->b:Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment$b;->b:Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;->Gx(Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;I)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment$b;->b:Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;->Hx(Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment$b;->b:Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;->Fx(Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    sget v0, Lcom/bilibili/biligame/s;->Ja:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->Ia:I

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
