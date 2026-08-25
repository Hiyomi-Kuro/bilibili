.class public final Lcom/mall/ui/page/detail/MallDyViewModel$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lti/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/MallDyViewModel;->y3(Lcom/mall/ui/page/base/MallBaseFragment;)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ>\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0006\u0010\u000b\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/mall/ui/page/detail/MallDyViewModel$e",
        "Lti/h;",
        "",
        "Lcom/bilibili/app/comment3/data/model/Ad;",
        "ads",
        "Lcom/bilibili/adcommon/basic/model/f;",
        "pageTrack",
        "Lti/h$b;",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;Lcom/bilibili/adcommon/basic/model/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "ad",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "commentItem",
        "",
        "",
        "baseReportParams",
        "",
        "e",
        "(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mall/ui/page/base/MallBaseFragment;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/mall/ui/page/detail/MallDyViewModel;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/content/Context;Lcom/mall/ui/page/detail/MallDyViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/MallDyViewModel$e;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/detail/MallDyViewModel$e;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/detail/MallDyViewModel$e;->d:Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/bilibili/adcommon/basic/model/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/Ad;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lti/h$b<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/mall/ui/page/detail/MallDyViewModel$e;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/app/comment3/data/model/Ad;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/Ad;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/Ad;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v6, p2

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;->g(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/adcommon/basic/model/f;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lti/h;->a:Lti/h$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lti/h$a;->a()Lti/h$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lti/g;->f(Lti/h;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lti/g;->g(Lti/h;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lti/g;->i(Lti/h;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/Ad;",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lti/h$b<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;->a:Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/mall/ui/page/detail/MallDyViewModel$e;->c:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v8, Lcom/bilibili/adcommon/biz/comment/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/Ad;->b()Lcom/bilibili/adcommon/biz/comment/AdCommentData;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/Ad;->n()Lcom/bilibili/app/comment3/data/model/Ad$ShowType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/bilibili/app/comment3/data/model/Ad$ShowType;->HALF_SCREEN:Lcom/bilibili/app/comment3/data/model/Ad$ShowType;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, v8

    .line 29
    move-object v3, p3

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/adcommon/biz/comment/b;-><init>(Lcom/bilibili/adcommon/biz/comment/d;Lcom/bilibili/adcommon/biz/comment/AdCommentData;Ljava/util/Map;ZZII)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyViewModel$e;->d:Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/MallDyViewModel;->F3()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p4, v8, p1}, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;->c(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/b;Ljava/lang/Long;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance p2, Lti/h$b;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Lti/h$b;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public synthetic f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lti/g;->d(Lti/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lti/g;->h(Lti/h;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic h(Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lti/g;->c(Lti/h;Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic i(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lti/g;->e(Lti/h;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
