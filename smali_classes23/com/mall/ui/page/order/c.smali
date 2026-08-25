.class public Lcom/mall/ui/page/order/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/LinearLayout;

.field private c:I

.field private d:J

.field private e:Lcom/mall/ui/page/order/d;

.field private f:Lcom/mall/ui/page/order/h;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;IIILcom/mall/ui/page/order/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/mall/ui/page/order/c;->a:Ljava/util/List;

    .line 10
    .line 11
    iput p3, p0, Lcom/mall/ui/page/order/c;->c:I

    .line 12
    .line 13
    iput p4, p0, Lcom/mall/ui/page/order/c;->i:I

    .line 14
    .line 15
    iput-object p6, p0, Lcom/mall/ui/page/order/c;->f:Lcom/mall/ui/page/order/h;

    .line 16
    .line 17
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/mall/ui/page/order/c;->g:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    sget p1, Lzy1/e;->Bb:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mall/ui/page/order/c;->b:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput p5, p0, Lcom/mall/ui/page/order/c;->j:I

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/order/c;Lcom/mall/data/page/order/bean/OrderButtonBean;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/order/c;->h(Lcom/mall/data/page/order/bean/OrderButtonBean;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/page/order/c;Lcom/mall/data/page/order/bean/OrderButtonBean;JZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mall/ui/page/order/c;->i(Lcom/mall/data/page/order/bean/OrderButtonBean;JZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Landroid/view/View;JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/c;->e:Lcom/mall/ui/page/order/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "HANDLE_SHARE"

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p4}, Lcom/mall/ui/page/order/d;->y0(Landroid/view/View;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/order/c;->f:Lcom/mall/ui/page/order/h;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/mall/ui/page/order/list/z;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/mall/ui/page/order/list/z;

    .line 20
    .line 21
    iget v0, p0, Lcom/mall/ui/page/order/c;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/mall/ui/page/order/list/z;->R(JIZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/mall/ui/page/order/search/u;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/mall/ui/page/order/search/u;

    .line 32
    .line 33
    iget v0, p0, Lcom/mall/ui/page/order/c;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/mall/ui/page/order/search/u;->Q(JIZ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method private d(Landroid/view/View;Lcom/mall/data/page/order/bean/OrderButtonBean;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/c;->e:Lcom/mall/ui/page/order/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "HANDLE_TICKET_SHARE"

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p3}, Lcom/mall/ui/page/order/d;->y0(Landroid/view/View;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/order/c;->f:Lcom/mall/ui/page/order/h;

    .line 14
    .line 15
    instance-of p3, p1, Lcom/mall/ui/page/order/list/z;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/mall/ui/page/order/list/z;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/mall/data/page/order/bean/OrderButtonBean;->url:Ljava/lang/String;

    .line 22
    .line 23
    iget p3, p0, Lcom/mall/ui/page/order/c;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/mall/ui/page/order/list/z;->S(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p3, p1, Lcom/mall/ui/page/order/search/u;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/mall/ui/page/order/search/u;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/mall/data/page/order/bean/OrderButtonBean;->url:Ljava/lang/String;

    .line 36
    .line 37
    iget p3, p0, Lcom/mall/ui/page/order/c;->c:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/mall/ui/page/order/search/u;->R(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private e(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/c;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/mall/ui/page/order/c;->g:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Li13/a;->d(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Li13/a;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private f(Landroid/view/View;Lcom/mall/data/page/order/bean/OrderButtonBean;Z)V
    .locals 2

    .line 1
    sget p1, Lzy1/g;->U7:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/c;->j(ILcom/mall/data/page/order/bean/OrderButtonBean;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lzy1/g;->V7:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/c;->k(ILcom/mall/data/page/order/bean/OrderButtonBean;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lj43/b;->a:Lj43/b;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/mall/data/page/order/bean/OrderButtonBean;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/mall/data/page/order/bean/OrderButtonBean;->h5Url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lj43/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, ""

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string v0, "jumpLinkType"

    .line 53
    .line 54
    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/mall/ui/page/order/c;->f:Lcom/mall/ui/page/order/h;

    .line 58
    .line 59
    iget-wide v0, p0, Lcom/mall/ui/page/order/c;->d:J

    .line 60
    .line 61
    invoke-interface {p2, p1, v0, v1}, Lcom/mall/ui/page/order/h;->D(Landroid/net/Uri;J)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private g(Landroid/view/View;Lcom/mall/data/page/order/bean/OrderButtonBean;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/c;->e:Lcom/mall/ui/page/order/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "HANDLE_PAY"

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p3}, Lcom/mall/ui/page/order/d;->y0(Landroid/view/View;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lcom/mall/ui/page/order/c;->j:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget p1, Lzy1/g;->P7:I

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/c;->l(ILcom/mall/data/page/order/bean/OrderButtonBean;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget p1, Lzy1/g;->Y7:I

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/c;->l(ILcom/mall/data/page/order/bean/OrderButtonBean;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/order/c;->f:Lcom/mall/ui/page/order/h;

    .line 30
    .line 31
    iget v0, p0, Lcom/mall/ui/page/order/c;->i:I

    .line 32
    .line 33
    iget-object p2, p2, Lcom/mall/data/page/order/bean/OrderButtonBean;->url:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mall/ui/page/order/c;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0, p2, v1, p3}, Lcom/mall/ui/page/order/h;->m(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private synthetic h(Lcom/mall/data/page/order/bean/OrderButtonBean;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lcom/mall/ui/page/order/c;->f:Lcom/mall/ui/page/order/h;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/mall/data/page/order/bean/OrderButtonBean;->url:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/mall/data/page/order/bean/OrderButtonBean;->dialog:Lcom/mall/data/page/order/bean/OrderButtonDialogBean;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mall/data/page/order/bean/OrderButtonDialogBean;->dialogType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p3, v0, p2, p1}, Lcom/mall/ui/page/order/h;->h(Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic i(Lcom/mall/data/page/order/bean/OrderButtonBean;JZLandroid/view/View;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move v5, p4

    .line 6
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/order/c;->n(Landroid/view/View;Lcom/mall/data/page/order/bean/OrderButtonBean;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 12
    .line 13
    const-class p3, Lcom/mall/ui/page/order/c;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object p4, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const-string p5, "onButtonClick"

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3, p5, p4}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private j(ILcom/mall/data/page/order/bean/OrderButtonBean;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "title"

    .line 10
    .line 11
    iget-object v2, p2, Lcom/mall/data/page/order/bean/OrderButtonBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "url"

    .line 17
    .line 18
    iget-object p2, p2, Lcom/mall/data/page/order/bean/OrderButtonBean;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/mall/ui/page/order/c;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "id"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/mall/ui/page/order/c;->c:I

    .line 35
    .line 36
    invoke-static {p2}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "source"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/mall/logic/support/statistic/d;->o(ILjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private k(ILcom/mall/data/page/order/bean/OrderButtonBean;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "title"

    .line 10
    .line 11
    iget-object v2, p2, Lcom/mall/data/page/order/bean/OrderButtonBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "url"

    .line 17
    .line 18
    iget-object p2, p2, Lcom/mall/data/page/order/bean/OrderButtonBean;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/mall/ui/page/order/c;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "orderid"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/mall/ui/page/order/c;->c:I

    .line 35
    .line 36
    invoke-static {p2}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "source"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 46
    .line 47
    sget v1, Lzy1/g;->C7:I

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private l(ILcom/mall/data/page/order/bean/OrderButtonBean;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/mall/ui/page/order/c;->d:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "orderid"

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "ver"

    .line 21
    .line 22
    const-string v1, "0"

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 28
    .line 29
    sget v1, Lzy1/g;->C7:I

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private m(Landroid/view/View;Lcom/mall/data/page/order/bean/OrderButtonBean;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/c;->e:Lcom/mall/ui/page/order/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "HANDLE_REQUEST"

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p3}, Lcom/mall/ui/page/order/d;->y0(Landroid/view/View;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget p1, Lzy1/g;->S7:I

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/c;->j(ILcom/mall/data/page/order/bean/OrderButtonBean;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lzy1/g;->T7:I

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/c;->k(ILcom/mall/data/page/order/bean/OrderButtonBean;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mall/ui/page/order/c;->f:Lcom/mall/ui/page/order/h;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/mall/data/page/order/bean/OrderButtonBean;->url:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, p2, p3, v0}, Lcom/mall/ui/page/order/h;->h(Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private n(Landroid/view/View;Lcom/mall/data/page/order/bean/OrderButtonBean;JZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p2, Lcom/mall/data/page/order/bean/OrderButtonBean;->type:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-direct {p0, p1, p2, p5}, Lcom/mall/ui/page/order/c;->f(Landroid/view/View;Lcom/mall/data/page/order/bean/OrderButtonBean;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    invoke-direct {p0, p1, p2, p5}, Lcom/mall/ui/page/order/c;->d(Landroid/view/View;Lcom/mall/data/page/order/bean/OrderButtonBean;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/mall/ui/page/order/c;->c(Landroid/view/View;JZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    invoke-direct {p0, p1, p2, p5}, Lcom/mall/ui/page/order/c;->t(Landroid/view/View;Lcom/mall/data/page/order/bean/OrderButtonBean;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    invoke-direct {p0, p1, p2, p5}, Lcom/mall/ui/page/order/c;->g(Landroid/view/View;Lcom/mall/data/page/order/bean/OrderButtonBean;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    invoke-direct {p0, p1, p2, p5}, Lcom/mall/ui/page/order/c;->r(Landroid/view/View;Lcom/mall/data/page/order/bean/OrderButtonBean;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    invoke-direct {p0, p1, p2, p5}, Lcom/mall/ui/page/order/c;->m(Landroid/view/View;Lcom/mall/data/page/order/bean/OrderButtonBean;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r(Landroid/view/View;Lcom/mall/data/page/order/bean/OrderButtonBean;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/c;->e:Lcom/mall/ui/page/order/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "HANDLE_DIALOG"

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p3}, Lcom/mall/ui/page/order/d;->y0(Landroid/view/View;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget p1, Lzy1/g;->T7:I

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/c;->k(ILcom/mall/data/page/order/bean/OrderButtonBean;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/order/c;->s(Lcom/mall/data/page/order/bean/OrderButtonBean;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private s(Lcom/mall/data/page/order/bean/OrderButtonBean;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/c;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/mall/data/page/order/bean/OrderButtonBean;->dialog:Lcom/mall/data/page/order/bean/OrderButtonDialogBean;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Luz1/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mall/ui/page/order/c;->g:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Luz1/a;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/mall/data/page/order/bean/OrderButtonBean;->dialog:Lcom/mall/data/page/order/bean/OrderButtonDialogBean;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/mall/data/page/order/bean/OrderButtonDialogBean;->confirm:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/mall/data/page/order/bean/OrderButtonDialogBean;->cancel:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Luz1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/mall/data/page/order/bean/OrderButtonBean;->dialog:Lcom/mall/data/page/order/bean/OrderButtonDialogBean;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/mall/data/page/order/bean/OrderButtonDialogBean;->msg:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Luz1/a;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/mall/ui/page/order/b;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2}, Lcom/mall/ui/page/order/b;-><init>(Lcom/mall/ui/page/order/c;Lcom/mall/data/page/order/bean/OrderButtonBean;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Luz1/a;->f(Luz1/a$b;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    invoke-virtual {v0, p1}, Luz1/a;->n(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private t(Landroid/view/View;Lcom/mall/data/page/order/bean/OrderButtonBean;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/c;->e:Lcom/mall/ui/page/order/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "HANDLE_START_PAGE"

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p3}, Lcom/mall/ui/page/order/d;->y0(Landroid/view/View;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget p1, Lzy1/g;->U7:I

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/c;->j(ILcom/mall/data/page/order/bean/OrderButtonBean;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lzy1/g;->V7:I

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/c;->k(ILcom/mall/data/page/order/bean/OrderButtonBean;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lj43/b;->a:Lj43/b;

    .line 24
    .line 25
    iget-object v0, p2, Lcom/mall/data/page/order/bean/OrderButtonBean;->url:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/mall/data/page/order/bean/OrderButtonBean;->h5Url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lj43/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, ""

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-string v0, "jumpLinkType"

    .line 65
    .line 66
    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/mall/ui/page/order/c;->f:Lcom/mall/ui/page/order/h;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, Lcom/mall/ui/page/order/h;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/c;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lcom/mall/ui/page/order/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/c;->e:Lcom/mall/ui/page/order/d;

    .line 2
    .line 3
    return-void
.end method

.method public u(Ljava/util/List;JZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/bean/OrderButtonBean;",
            ">;JZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    iput-wide v8, v6, Lcom/mall/ui/page/order/c;->d:J

    .line 8
    .line 9
    if-eqz v7, :cond_6

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget-object v0, v6, Lcom/mall/ui/page/order/c;->g:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, v6, Lcom/mall/ui/page/order/c;->b:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lcom/mall/ui/page/order/c;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v10, 0x1

    .line 44
    sub-int/2addr v0, v10

    .line 45
    move v11, v0

    .line 46
    :goto_0
    const/4 v12, 0x0

    .line 47
    if-ltz v11, :cond_5

    .line 48
    .line 49
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lcom/mall/data/page/order/bean/OrderButtonBean;

    .line 55
    .line 56
    iget-object v0, v6, Lcom/mall/ui/page/order/c;->g:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lzy1/f;->t0:I

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v1, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    sget v0, Lzy1/e;->Nd:I

    .line 76
    .line 77
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v14, v0

    .line 82
    check-cast v14, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 83
    .line 84
    new-instance v15, Lcom/mall/ui/page/order/a;

    .line 85
    .line 86
    move-object v0, v15

    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    move-wide/from16 v3, p2

    .line 90
    .line 91
    move/from16 v5, p4

    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/order/a;-><init>(Lcom/mall/ui/page/order/c;Lcom/mall/data/page/order/bean/OrderButtonBean;JZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/mall/data/page/order/bean/OrderButtonBean;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/mall/data/page/order/bean/OrderButtonBean;->name:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/mall/data/page/order/bean/OrderButtonBean;

    .line 115
    .line 116
    iget v0, v0, Lcom/mall/data/page/order/bean/OrderButtonBean;->hlType:I

    .line 117
    .line 118
    const/high16 v1, 0x3f000000    # 0.5f

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    if-eq v0, v10, :cond_2

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    if-eq v0, v2, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 129
    .line 130
    invoke-direct {v6, v0}, Lcom/mall/ui/page/order/c;->e(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 138
    .line 139
    invoke-direct {v6, v0}, Lcom/mall/ui/page/order/c;->e(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v14, v0}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;->setStrokeColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->j(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    invoke-virtual {v14, v0}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;->setStrokeWidth(F)V

    .line 152
    .line 153
    .line 154
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 155
    .line 156
    invoke-direct {v6, v0}, Lcom/mall/ui/page/order/c;->e(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v1, Ld02/a;->c:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Li13/a;->h(I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->j(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    invoke-virtual {v14, v0}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;->setStrokeWidth(F)V

    .line 188
    .line 189
    .line 190
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 191
    .line 192
    invoke-direct {v6, v0}, Lcom/mall/ui/page/order/c;->e(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 201
    .line 202
    invoke-direct {v6, v0}, Lcom/mall/ui/page/order/c;->e(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    .line 208
    .line 209
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 210
    .line 211
    invoke-direct {v6, v0}, Lcom/mall/ui/page/order/c;->e(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v14, v0}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;->setStrokeColor(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->j(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-float v0, v0

    .line 223
    invoke-virtual {v14, v0}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;->setStrokeWidth(F)V

    .line 224
    .line 225
    .line 226
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 227
    .line 228
    invoke-direct {v6, v0}, Lcom/mall/ui/page/order/c;->e(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/mall/data/page/order/bean/OrderButtonBean;

    .line 240
    .line 241
    iget v0, v0, Lcom/mall/data/page/order/bean/OrderButtonBean;->hlType:I

    .line 242
    .line 243
    if-ne v0, v10, :cond_4

    .line 244
    .line 245
    const/4 v12, 0x1

    .line 246
    :cond_4
    invoke-virtual {v14, v12}, Landroid/view/View;->setSelected(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v6, Lcom/mall/ui/page/order/c;->a:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v0, v6, Lcom/mall/ui/page/order/c;->b:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v11, v11, -0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_5
    invoke-virtual {v6, v12}, Lcom/mall/ui/page/order/c;->p(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_6
    :goto_2
    const/16 v0, 0x8

    .line 268
    .line 269
    invoke-virtual {v6, v0}, Lcom/mall/ui/page/order/c;->p(I)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
