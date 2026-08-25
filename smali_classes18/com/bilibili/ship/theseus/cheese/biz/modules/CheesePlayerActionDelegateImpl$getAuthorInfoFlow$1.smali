.class final Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$getAuthorInfoFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->m0()Lkotlinx/coroutines/flow/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;",
        "Lnj/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;",
        "it",
        "Lnj/a;",
        "invoke",
        "(Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;)Lnj/a;",
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$getAuthorInfoFlow$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$getAuthorInfoFlow$1;->invoke(Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;)Lnj/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;)Lnj/a;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl$getAuthorInfoFlow$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;->l()Lcom/bilibili/ship/theseus/united/page/view/k;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;->m()J

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;->n()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v7, v3

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;->i()J

    move-result-wide v8

    if-eqz v2, :cond_1

    .line 7
    new-instance v0, Lnj/b;

    invoke-direct {v0}, Lnj/b;-><init>()V

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/k;->b()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lnj/b;->e(J)V

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/k;->c()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lnj/b;->f(J)V

    .line 10
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnj/b;->g(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnj/b;->d(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    :cond_1
    move-object v10, v0

    .line 13
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->c(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->i()Z

    move-result v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    new-instance v0, Lnj/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lnj/a;-><init>(JLjava/lang/String;Ljava/lang/String;JLnj/b;ZLjava/lang/Boolean;)V

    :cond_2
    return-object v0
.end method
