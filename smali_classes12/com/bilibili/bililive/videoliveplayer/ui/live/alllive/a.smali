.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;
.super Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter<",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
        "Lcom/bilibili/bililive/infra/widget/presenter/c<",
        "-",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u00172\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0014J\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0014J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0014R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;",
        "Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
        "Lcom/bilibili/bililive/infra/widget/presenter/c;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        "result",
        "",
        "t",
        "",
        "page",
        "Lqx1/b;",
        "callback",
        "Lgf3/s;",
        "k",
        "data",
        "s",
        "",
        "f",
        "Ljava/lang/String;",
        "sortType",
        "view",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/bililive/infra/widget/presenter/c;)V",
        "g",
        "a",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a$a;

.field private static h:I


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;->g:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a$a;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;->h:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/bililive/infra/widget/presenter/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/infra/widget/presenter/c<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;-><init>(Lcom/bilibili/bililive/infra/widget/presenter/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic r()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;->h:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;->s(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected k(ILqx1/b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcm0/d;->a:Lcm0/d;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcm0/d;->a(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lq20/b;->f(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->c()Lcom/bilibili/bililive/extension/api/home/n;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    iget-object v7, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;->f:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v9, 0x1e

    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_0
    move-object v12, v1

    .line 43
    move v8, p1

    .line 44
    move-object/from16 v13, p2

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v13}, Lcom/bilibili/bililive/extension/api/home/n;->g(JJLjava/lang/String;IIIILjava/lang/String;Lqx1/b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;->t(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected s(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;->h:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->h()Lcom/bilibili/bililive/infra/widget/presenter/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bililive/infra/widget/presenter/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->list:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/infra/widget/presenter/c;->l4(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected t(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;)Z
    .locals 1

    .line 1
    iget p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->count:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1e

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
