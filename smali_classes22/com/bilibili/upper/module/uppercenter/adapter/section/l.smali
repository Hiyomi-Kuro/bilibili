.class public Lcom/bilibili/upper/module/uppercenter/adapter/section/l;
.super Lmt3/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvs2/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lvs2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmt3/c;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lvs2/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lvs2/a;->f()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l;->c:Lvs2/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lt v1, v3, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l;->c:Lvs2/a;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l;->c:Lvs2/a;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l;->b:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lmt3/b$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Ldo2/g;->p6:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/l$a;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public i(Landroid/content/Context;Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;)V
    .locals 1
    .param p2    # Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p2, Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;->unread:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/upper/api/bean/a;->a(I)Z

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
    new-instance v0, Lvs2/a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lvs2/a;-><init>(Landroid/content/Context;Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l;->c:Lvs2/a;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l;->c:Lvs2/a;

    .line 22
    .line 23
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/l;->l()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/uppercenter/flipperinfo/model/FlipperInfoItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/upper/module/uppercenter/flipperinfo/model/FlipperInfoItemBean;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bilibili/upper/module/uppercenter/flipperinfo/model/FlipperInfoItemBean;->link:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l;->b:Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, Lvs2/a;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lvs2/a;-><init>(Lcom/bilibili/upper/module/uppercenter/flipperinfo/model/FlipperInfoItemBean;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/l;->l()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l;->b:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/l;->b:Ljava/util/List;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lvs2/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lvs2/a;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/l;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
