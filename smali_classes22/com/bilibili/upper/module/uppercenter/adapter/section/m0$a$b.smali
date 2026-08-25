.class Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->Q3([J)V
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
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$b;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$b;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;

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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$b;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;

    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->O3(Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;Lcom/bilibili/api/BiliApiException;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$b;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a:Landroid/content/Context;

    .line 36
    .line 37
    sget v0, Ldo2/i;->D4:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$b;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
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
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$b;->n(Ljava/lang/Void;)V

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
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$b;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$b;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget v0, Ldo2/i;->F4:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$b;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->e:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->vy(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
