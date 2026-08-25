.class final Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$onLikeClicked$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->w0(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "liked",
        "",
        "toast",
        "Lgf3/s;",
        "invoke",
        "(ZLjava/lang/String;)V",
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
.field final synthetic $event:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$c$c;

.field final synthetic $likePosition:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/d;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$c$c;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$onLikeClicked$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$onLikeClicked$2;->$event:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$c$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$onLikeClicked$2;->$likePosition:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$onLikeClicked$2;->invoke(ZLjava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$onLikeClicked$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->z(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->I(Z)V

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$onLikeClicked$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->z(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->y()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$onLikeClicked$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->z(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p1, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->K(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$onLikeClicked$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 4
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->B(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Lkotlinx/coroutines/h0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$onLikeClicked$2$1;

    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$onLikeClicked$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$onLikeClicked$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/t;

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$onLikeClicked$2;->$event:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$c$c;

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$c$c;->b()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$onLikeClicked$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 7
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->z(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->E()J

    move-result-wide v4

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$onLikeClicked$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 8
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->r(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$c;->getLikeAnimation()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {p1, v1, v4, v5, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/t;-><init>(Ljava/lang/ref/WeakReference;JLjava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$onLikeClicked$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 10
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->y(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;->l(Lcom/bilibili/ship/theseus/united/page/popupwindow/a;)V

    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$onLikeClicked$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    if-eqz p2, :cond_2

    .line 11
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object p2, v0

    :cond_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$onLikeClicked$2;->$likePosition:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/d;

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, p2, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->X(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$onLikeClicked$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    if-eqz p2, :cond_5

    .line 13
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move-object p2, v0

    :cond_6
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$onLikeClicked$2;->$likePosition:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/d;

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p2, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->X(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
