.class Lx71/j$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx71/j;->V(Lpo1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpo1/b;

.field final synthetic b:Lx71/j;


# direct methods
.method constructor <init>(Lx71/j;Lpo1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx71/j$a;->b:Lx71/j;

    .line 2
    .line 3
    iput-object p2, p0, Lx71/j$a;->a:Lpo1/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string p2, "WebShareMenu"

    .line 2
    .line 3
    const-string v0, "sharePlacard -> onShareFail :: ${result.mResult}"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lx71/j$a;->b:Lx71/j;

    .line 9
    .line 10
    invoke-static {p2}, Lx71/j;->u(Lx71/j;)Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lod/e;->g:I

    .line 15
    .line 16
    invoke-static {p2, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lx71/j$a;->b:Lx71/j;

    .line 20
    .line 21
    invoke-static {p2}, Lx71/j;->e(Lx71/j;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lx71/j$a;->a:Lpo1/b;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/jsbridge/api/common/ShareFlowStep;->SHARE_COMPLETE:Lcom/bilibili/jsbridge/api/common/ShareFlowStep;

    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/jsbridge/api/common/ShareResultState;->SHARE_SUCCESS:Lcom/bilibili/jsbridge/api/common/ShareResultState;

    .line 34
    .line 35
    invoke-interface {p2, v0, v1, p1}, Lpo1/b;->b(Lcom/bilibili/jsbridge/api/common/ShareFlowStep;Lcom/bilibili/jsbridge/api/common/ShareResultState;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/supermenu/share/v2/c;->a(Lcom/bilibili/app/comm/supermenu/share/v2/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    const-string p2, "WebShareMenu"

    .line 2
    .line 3
    const-string v0, "sharePlacard -> onShareFail :: ${result.mResult}"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lx71/j$a;->b:Lx71/j;

    .line 9
    .line 10
    invoke-static {p2}, Lx71/j;->e(Lx71/j;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lx71/j$a;->a:Lpo1/b;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/jsbridge/api/common/ShareFlowStep;->SHARE_COMPLETE:Lcom/bilibili/jsbridge/api/common/ShareFlowStep;

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/jsbridge/api/common/ShareResultState;->SHARE_CANCEL:Lcom/bilibili/jsbridge/api/common/ShareResultState;

    .line 23
    .line 24
    invoke-interface {p2, v0, v1, p1}, Lpo1/b;->b(Lcom/bilibili/jsbridge/api/common/ShareFlowStep;Lcom/bilibili/jsbridge/api/common/ShareResultState;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 1
    const-string p2, "WebShareMenu"

    .line 2
    .line 3
    const-string p3, "sharePlacard -> onShareFail :: ${result.mResult}"

    .line 4
    .line 5
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lx71/j$a;->b:Lx71/j;

    .line 9
    .line 10
    invoke-static {p2}, Lx71/j;->u(Lx71/j;)Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget p3, Lod/e;->f:I

    .line 15
    .line 16
    invoke-static {p2, p3}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lx71/j$a;->b:Lx71/j;

    .line 20
    .line 21
    invoke-static {p2}, Lx71/j;->e(Lx71/j;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lx71/j$a;->a:Lpo1/b;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object p3, Lcom/bilibili/jsbridge/api/common/ShareFlowStep;->SHARE_COMPLETE:Lcom/bilibili/jsbridge/api/common/ShareFlowStep;

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/jsbridge/api/common/ShareResultState;->SHARE_FAILURE:Lcom/bilibili/jsbridge/api/common/ShareResultState;

    .line 34
    .line 35
    invoke-interface {p2, p3, v0, p1}, Lpo1/b;->b(Lcom/bilibili/jsbridge/api/common/ShareFlowStep;Lcom/bilibili/jsbridge/api/common/ShareResultState;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method
