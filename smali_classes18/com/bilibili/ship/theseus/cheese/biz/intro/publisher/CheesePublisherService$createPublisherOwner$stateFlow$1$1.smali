.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherOwner$stateFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->m(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/k;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i;)V",
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
.field final synthetic $data:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/k;

.field final synthetic $publisher:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/k;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherOwner$stateFlow$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherOwner$stateFlow$1$1;->$data:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherOwner$stateFlow$1$1;->$publisher:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherOwner$stateFlow$1$1;->invoke(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i;)V
    .locals 9

    .line 2
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherOwner$stateFlow$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->t(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;ZILjava/lang/Object;)V

    .line 4
    sget-object v3, Lww0/c;->a:Lww0/c$a;

    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherOwner$stateFlow$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->c(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;)Landroid/content/Context;

    move-result-object v4

    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherOwner$stateFlow$1$1;->$data:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/k;

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/k;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lww0/c$a;->g(Lww0/c$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$b;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherOwner$stateFlow$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    .line 6
    invoke-static {p1, v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;Z)V

    .line 7
    sget-object v2, Lww0/c;->a:Lww0/c$a;

    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherOwner$stateFlow$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->c(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;)Landroid/content/Context;

    move-result-object v3

    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherOwner$stateFlow$1$1;->$data:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/k;

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/k;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lww0/c$a;->g(Lww0/c$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherOwner$stateFlow$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    .line 9
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->e(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherOwner$stateFlow$1$1;->$publisher:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;->d()Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/o;->a()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$c;

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$c;->a()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/p;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/p;->a()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherOwner$stateFlow$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    .line 11
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->b(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;)Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;

    move-result-object p1

    sget-object v2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->b(JI)V

    goto :goto_0

    :cond_2
    return-void

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherOwner$stateFlow$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$f;

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$f;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->f(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;I)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$h;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherOwner$stateFlow$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->k(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;)V

    goto :goto_0

    .line 15
    :cond_5
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$i;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherOwner$stateFlow$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->i(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;)V

    goto :goto_0

    .line 16
    :cond_6
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherOwner$stateFlow$1$1;->$data:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/k;

    .line 17
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$g;

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$g;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/k;->j(I)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherOwner$stateFlow$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    .line 18
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->d(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;)Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$g;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;->c(Z)V

    :cond_7
    :goto_0
    return-void
.end method
