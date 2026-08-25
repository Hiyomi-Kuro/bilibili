.class final Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$2$1;->invoke(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "adult",
        "",
        "btn",
        "invoke",
        "(II)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$2$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(II)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$2$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    if-nez p2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 2
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->k(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;I)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$2$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->j(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;I)V

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$2$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 4
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->q(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->Companion:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$a;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$2$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->q(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->Companion:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$a;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$2$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 6
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->l(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$2$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->I()Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$b;->a()Z

    move-result p1

    .line 8
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$2$1$1;->invoke(II)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
