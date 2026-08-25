.class final Lcom/bilibili/upper/module/contribute/up/web/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfd/c;


# instance fields
.field private a:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/web/b;->a:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/b;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/b;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/web/b;->a:Landroidx/appcompat/app/d;

    .line 13
    .line 14
    sget v0, Ldo2/i;->s6:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "capture_schema"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/web/b;->a:Landroidx/appcompat/app/d;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/web/b;->a:Landroidx/appcompat/app/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/b;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/web/b;->a:Landroidx/appcompat/app/d;

    .line 13
    .line 14
    sget v0, Ldo2/i;->s6:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-class v0, Lcom/bilibili/upper/module/contribute/up/entity/TagJsResponse;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/entity/TagJsResponse;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/entity/TagJsResponse;->tags:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "tags"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/web/b;->a:Landroidx/appcompat/app/d;

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/web/b;->a:Landroidx/appcompat/app/d;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/web/b;->a:Landroidx/appcompat/app/d;

    .line 66
    .line 67
    sget v0, Ldo2/i;->r6:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/b;->a:Landroidx/appcompat/app/d;

    .line 3
    .line 4
    return-void
.end method
