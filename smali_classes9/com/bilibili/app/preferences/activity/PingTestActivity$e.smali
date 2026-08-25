.class Lcom/bilibili/app/preferences/activity/PingTestActivity$e;
.super Lnt3/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/activity/PingTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/preferences/activity/PingTestActivity$m;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/preferences/activity/PingTestActivity$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnt3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$e;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$e;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lnt3/b;->a1(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    instance-of p3, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$e;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;->K3(Lcom/bilibili/app/preferences/activity/PingTestActivity$m;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p3, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$e;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->K3(Lcom/bilibili/app/preferences/activity/PingTestActivity$g;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p0}, Lcom/bilibili/app/preferences/activity/PingTestActivity$h;->J3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/app/preferences/activity/PingTestActivity$h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_1
    invoke-static {p1, p0}, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;->J3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/app/preferences/activity/PingTestActivity$n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected Z0(Lnt3/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$e;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$e;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$e;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$e;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public g1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$e;->g:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$e;->f:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
