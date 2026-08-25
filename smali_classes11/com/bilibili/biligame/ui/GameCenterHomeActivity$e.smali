.class Lcom/bilibili/biligame/ui/GameCenterHomeActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->ga(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/GameCenterHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$e;->a:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Cr(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Zk(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$e;->a:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->xa(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$e;->a:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->va(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    const-string v0, "onTabSelected"

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lcom/bilibili/biligame/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public bj(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$e;->a:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$e;->a:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->S9(Lcom/bilibili/biligame/ui/GameCenterHomeActivity;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$e;->a:Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->U9(Lcom/bilibili/biligame/ui/GameCenterHomeActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Lqt/a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p1, Lqt/a;

    .line 42
    .line 43
    invoke-interface {p1}, Lqt/a;->Y9()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    const-string v0, "onTabReselected"

    .line 49
    .line 50
    invoke-static {p0, v0, p1}, Lcom/bilibili/biligame/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void
.end method
