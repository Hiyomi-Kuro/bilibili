.class Lcom/bilibili/upper/module/contribute/view/StickPointShareView$b;
.super Lem1/d$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/view/StickPointShareView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/view/StickPointShareView;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/view/StickPointShareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView$b;->a:Lcom/bilibili/upper/module/contribute/view/StickPointShareView;

    .line 2
    .line 3
    invoke-direct {p0}, Lem1/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView$b;->a:Lcom/bilibili/upper/module/contribute/view/StickPointShareView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->d(Lcom/bilibili/upper/module/contribute/view/StickPointShareView;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Ldo2/i;->v7:I

    .line 8
    .line 9
    invoke-static {p2, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "onShareSuccess "

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "StickPointShareView"

    .line 30
    .line 31
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lem1/d$b;->W0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView$b;->a:Lcom/bilibili/upper/module/contribute/view/StickPointShareView;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->d(Lcom/bilibili/upper/module/contribute/view/StickPointShareView;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Ldo2/i;->u7:I

    .line 11
    .line 12
    invoke-static {p2, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "onShareFail "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "StickPointShareView"

    .line 33
    .line 34
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView$b;->a:Lcom/bilibili/upper/module/contribute/view/StickPointShareView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->d(Lcom/bilibili/upper/module/contribute/view/StickPointShareView;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldo2/i;->D7:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lfm1/i;

    .line 14
    .line 15
    invoke-direct {v1}, Lfm1/i;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView$b;->a:Lcom/bilibili/upper/module/contribute/view/StickPointShareView;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->e(Lcom/bilibili/upper/module/contribute/view/StickPointShareView;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lfm1/i;->h(Ljava/lang/String;)Lfm1/i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "type_image"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, " "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 41
    .line 42
    .line 43
    const-string v2, "QZONE"

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string v2, "https://www.bilibili.com/blackboard/activity-WVOd-JAu.html"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v2, "SINA"

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView$b;->a:Lcom/bilibili/upper/module/contribute/view/StickPointShareView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->d(Lcom/bilibili/upper/module/contribute/view/StickPointShareView;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Ldo2/i;->t7:I

    .line 8
    .line 9
    invoke-static {p2, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "onShareCancel "

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "StickPointShareView"

    .line 30
    .line 31
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
