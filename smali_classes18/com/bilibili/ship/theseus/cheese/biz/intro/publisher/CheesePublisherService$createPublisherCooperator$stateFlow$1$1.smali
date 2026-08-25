.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$stateFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->l(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
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
.field final synthetic $data:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$stateFlow$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$stateFlow$1$1;->$data:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;

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
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$stateFlow$1$1;->invoke(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i;)V
    .locals 10

    .line 2
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$d;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$stateFlow$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$stateFlow$1$1;->$data:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;

    .line 3
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;->a()Ljava/util/List;

    move-result-object v3

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$d;

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$d;->a()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/m;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/m;->c()J

    move-result-wide v1

    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$d;->a()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->g(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;JI)V

    .line 4
    sget-object v4, Lww0/c;->a:Lww0/c$a;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$stateFlow$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    .line 5
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->c(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$stateFlow$1$1;->$data:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$d;->a()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/m;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/m;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, p1

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, ""

    goto :goto_0

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v4 .. v9}, Lww0/c$a;->g(Lww0/c$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 8
    :cond_3
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$stateFlow$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$stateFlow$1$1;->$data:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;

    .line 9
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;->a()Ljava/util/List;

    move-result-object v3

    .line 10
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$e;

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$e;->a()I

    move-result v4

    .line 11
    invoke-static {v3, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/m;

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/m;->c()J

    move-result-wide v1

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$e;->a()I

    move-result p1

    .line 14
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->h(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;JI)V

    goto :goto_3

    .line 15
    :cond_5
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$stateFlow$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    .line 16
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->e(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$stateFlow$1$1;->$data:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;

    .line 17
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

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/p;->a()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$stateFlow$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    .line 18
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->b(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;)Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;

    move-result-object p1

    sget-object v2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->b(JI)V

    goto :goto_3

    :cond_6
    return-void

    .line 19
    :cond_7
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$f;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$stateFlow$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    .line 20
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$f;

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/i$f;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->f(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;I)V

    :cond_8
    :goto_3
    return-void
.end method
