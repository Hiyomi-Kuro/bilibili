.class Lcom/bilibili/biligame/widget/FragmentContainerActivity$a;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/FragmentContainerActivity;->i9(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/widget/FragmentContainerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/FragmentContainerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/FragmentContainerActivity$a;->a:Lcom/bilibili/biligame/widget/FragmentContainerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    instance-of p1, p2, Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/widget/FragmentContainerActivity$a;->a:Lcom/bilibili/biligame/widget/FragmentContainerActivity;

    .line 11
    .line 12
    sget p3, Lcom/bilibili/biligame/p;->n2:I

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    check-cast p2, Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/bilibili/biligame/widget/FragmentContainerActivity$a;->a:Lcom/bilibili/biligame/widget/FragmentContainerActivity;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;->getPageTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/FragmentContainerActivity$a;->a:Lcom/bilibili/biligame/widget/FragmentContainerActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
