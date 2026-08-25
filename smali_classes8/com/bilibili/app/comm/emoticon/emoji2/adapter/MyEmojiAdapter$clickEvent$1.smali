.class final Lcom/bilibili/app/comm/emoticon/emoji2/adapter/MyEmojiAdapter$clickEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/emoji2/adapter/MyEmojiAdapter;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "tp",
        "title",
        "Landroid/view/View;",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/bilibili/app/comm/emoticon/emoji2/adapter/MyEmojiAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/emoji2/adapter/MyEmojiAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/MyEmojiAdapter$clickEvent$1;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/adapter/MyEmojiAdapter;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/MyEmojiAdapter$clickEvent$1;->invoke(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    iget-object p3, p0, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/MyEmojiAdapter$clickEvent$1;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/adapter/MyEmojiAdapter;

    .line 2
    invoke-static {p3}, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/MyEmojiAdapter;->S0(Lcom/bilibili/app/comm/emoticon/emoji2/adapter/MyEmojiAdapter;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxf/c;

    .line 5
    invoke-virtual {v2}, Lxf/c;->b()I

    move-result v2

    invoke-static {p1}, Lyf/a;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    const-string v1, "bilibili://emoticon/emoji/operate/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 8
    new-instance v1, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/MyEmojiAdapter$clickEvent$1$request$1;

    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/MyEmojiAdapter$clickEvent$1$request$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object p3

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 10
    invoke-static {p3, v2, v1, v2}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 11
    sget-object p3, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    new-instance v1, Lxf/d;

    invoke-direct {v1}, Lxf/d;-><init>()V

    iput-object v0, v1, Lxf/d;->c:Ljava/util/List;

    iput-object p2, v1, Lxf/d;->b:Ljava/lang/String;

    iput-object p1, v1, Lxf/d;->a:Ljava/lang/String;

    .line 12
    sget-object p1, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;->NORMAL:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;

    iput-object p1, v1, Lxf/d;->d:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;

    .line 13
    invoke-virtual {p3, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    return-void
.end method
