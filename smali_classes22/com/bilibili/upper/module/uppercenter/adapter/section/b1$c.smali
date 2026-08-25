.class Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnp2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$c;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$c;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->y(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->ry()Lcom/bilibili/upper/module/uppercenter/adapter/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/m;->o1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ev(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$c;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->y(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->ry()Lcom/bilibili/upper/module/uppercenter/adapter/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/m;->o1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$c;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->v(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$c;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->u(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x5dc

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n6(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$c;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->y(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$c;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->y(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$c;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->y(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->ry()Lcom/bilibili/upper/module/uppercenter/adapter/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/m;->o1()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public rf()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$c;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->y(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->ry()Lcom/bilibili/upper/module/uppercenter/adapter/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/m;->o1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public t3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$c;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->y(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->ry()Lcom/bilibili/upper/module/uppercenter/adapter/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/m;->o1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
