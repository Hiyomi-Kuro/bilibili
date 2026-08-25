.class Lcom/bilibili/biligame/ui/attention/GameSelectActivity$f;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$f;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$f;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->ca(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$f;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->da(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$f;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class v0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    instance-of v0, p1, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast p1, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Mx()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
