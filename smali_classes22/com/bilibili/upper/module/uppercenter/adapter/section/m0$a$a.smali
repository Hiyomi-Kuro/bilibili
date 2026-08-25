.class Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->c4(Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$a;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$a;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->e:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->qy()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$a;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->e:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->qy()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/upper/api/manager/a;->n(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$a;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->P3(Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/bilibili/upper/api/manager/a;->o(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$a;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a:Landroid/content/Context;

    .line 37
    .line 38
    sget v0, Lci/e;->B:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$a;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$a;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a:Landroid/content/Context;

    .line 59
    .line 60
    const-string v0, "\u5173\u6ce8\u5931\u8d25"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$a;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 1
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$a;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->e:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->qy()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$a;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "\u5173\u6ce8\u6210\u529f\uff5e"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$a;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->e:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->vy(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
