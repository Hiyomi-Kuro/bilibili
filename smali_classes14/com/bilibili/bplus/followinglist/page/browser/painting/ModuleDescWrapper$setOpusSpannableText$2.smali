.class final Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper$setOpusSpannableText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;->g(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;Landroidx/fragment/app/Fragment;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bplus/followinglist/opus/d;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/bplus/followinglist/opus/d;",
        "list",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $card:Lcom/bilibili/bplus/followinglist/model/e0;

.field final synthetic $descTextView:Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper$setOpusSpannableText$2;->$descTextView:Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper$setOpusSpannableText$2;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper$setOpusSpannableText$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/opus/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lyq0/b;->a:Lyq0/b;

    invoke-virtual {v0}, Lyq0/b;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper$setOpusSpannableText$2;->$descTextView:Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper$setOpusSpannableText$2;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/followinglist/opus/d;

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/opus/d;->c()Lcom/bilibili/app/comm/list/widget/opus/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/opus/r;->i()Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;

    move-result-object v3

    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;->GOODS:Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;

    if-ne v3, v4, :cond_0

    .line 6
    sget-object v3, Lyq0/b;->a:Lyq0/b;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/opus/d;->c()Lcom/bilibili/app/comm/list/widget/opus/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/opus/r;->d()Lcom/bilibili/app/comm/list/widget/opus/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/opus/h;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_1
    sget-object v5, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->Browser:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 10
    invoke-virtual {v3, v4, v2, v1, v5}, Lyq0/b;->f(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    goto :goto_0

    :cond_2
    return-void
.end method
