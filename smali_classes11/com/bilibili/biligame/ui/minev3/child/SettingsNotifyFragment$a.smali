.class Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment$a;
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
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment$a;->d:Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment$a;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment$a;->d:Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/bilibili/biligame/s;->C8:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment$a;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment$a;->d:Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment$a;->b:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;->Gx(Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;I)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment$a;->d:Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;->Hx(Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment$a;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment$a;->b:I

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment$a;->d:Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/bilibili/biligame/s;->C8:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
