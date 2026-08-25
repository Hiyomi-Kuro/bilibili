.class public final Lcom/bilibili/upper/comm/router/service/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfr1/c;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "PlayerUpperCenterServiceImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u001c\u0010\u0010\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR0\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010*\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/upper/comm/router/service/a;",
        "Lfr1/c;",
        "",
        "e",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "d",
        "",
        "data",
        "Lgf3/s;",
        "b",
        "onUnbind",
        "c",
        "Lkotlin/Function1;",
        "show",
        "B",
        "expand",
        "init",
        "s",
        "w",
        "t",
        "Lcom/bilibili/upper/module/uppercenter/datacenter/DataCenterBean;",
        "a",
        "Lcom/bilibili/upper/module/uppercenter/datacenter/DataCenterBean;",
        "getDataCenterBean",
        "()Lcom/bilibili/upper/module/uppercenter/datacenter/DataCenterBean;",
        "setDataCenterBean",
        "(Lcom/bilibili/upper/module/uppercenter/datacenter/DataCenterBean;)V",
        "dataCenterBean",
        "Lsf3/l;",
        "getOnLinkClick",
        "()Lsf3/l;",
        "setOnLinkClick",
        "(Lsf3/l;)V",
        "onLinkClick",
        "Lts2/g;",
        "Lts2/g;",
        "getView",
        "()Lts2/g;",
        "setView",
        "(Lts2/g;)V",
        "view",
        "()Ljava/lang/String;",
        "tabTitle",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/upper/module/uppercenter/datacenter/DataCenterBean;

.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lts2/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/router/service/a;->a:Lcom/bilibili/upper/module/uppercenter/datacenter/DataCenterBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/datacenter/DataCenterBean;->getAddition()Lcom/bilibili/upper/module/uppercenter/datacenter/UpArchiveStatAddition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/datacenter/UpArchiveStatAddition;->getShow()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/comm/router/service/a;->a:Lcom/bilibili/upper/module/uppercenter/datacenter/DataCenterBean;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/datacenter/DataCenterBean;->getState()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 44
    :goto_1
    return v0
.end method


# virtual methods
.method public B(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/router/service/a;->b:Lsf3/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/comm/router/service/a;->c:Lts2/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lts2/g;->setOnLinkClick(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/router/service/a;->a:Lcom/bilibili/upper/module/uppercenter/datacenter/DataCenterBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/datacenter/DataCenterBean;->getAddition()Lcom/bilibili/upper/module/uppercenter/datacenter/UpArchiveStatAddition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/datacenter/UpArchiveStatAddition;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    const-class v0, Lcom/bilibili/upper/module/uppercenter/datacenter/DataCenterBean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/datacenter/DataCenterBean;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_0
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/datacenter/DataCenterBean;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/upper/comm/router/service/a;->a:Lcom/bilibili/upper/module/uppercenter/datacenter/DataCenterBean;

    .line 37
    .line 38
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/comm/router/service/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lts2/g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lts2/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/upper/comm/router/service/a;->c:Lts2/g;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/upper/comm/router/service/a;->b:Lsf3/l;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lts2/g;->setOnLinkClick(Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/upper/comm/router/service/a;->c:Lts2/g;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/comm/router/service/a;->a:Lcom/bilibili/upper/module/uppercenter/datacenter/DataCenterBean;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lts2/g;->setData(Lcom/bilibili/upper/module/uppercenter/datacenter/DataCenterBean;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/comm/router/service/a;->c:Lts2/g;

    .line 32
    .line 33
    return-object p1
.end method

.method public onUnbind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/upper/comm/router/service/a;->a:Lcom/bilibili/upper/module/uppercenter/datacenter/DataCenterBean;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/upper/comm/router/service/a;->c:Lts2/g;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/comm/router/service/a;->b:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method

.method public s(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfr1/b;->c(Lfr1/c;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfr1/b;->a(Lfr1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfr1/b;->b(Lfr1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
