.class final Lcom/bilibili/pegasus/components/MemberNoticeHeader$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/MemberNoticeHeader$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/pegasus/components/AlertMessage;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/AlertMessage;",
        "alertMessage",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.pegasus.components.MemberNoticeHeader$onViewCreated$1$1"
    f = "MemberNoticeHeader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $headerManager:Lcom/bilibili/pegasus/t;

.field final synthetic $view:Landroid/view/View;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/components/MemberNoticeHeader;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/MemberNoticeHeader;Landroid/view/View;Lcom/bilibili/pegasus/t;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/components/MemberNoticeHeader;",
            "Landroid/view/View;",
            "Lcom/bilibili/pegasus/t;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/components/MemberNoticeHeader$onViewCreated$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/MemberNoticeHeader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$onViewCreated$1$1;->$view:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$onViewCreated$1$1;->$headerManager:Lcom/bilibili/pegasus/t;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$onViewCreated$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/MemberNoticeHeader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$onViewCreated$1$1;->$view:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$onViewCreated$1$1;->$headerManager:Lcom/bilibili/pegasus/t;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/pegasus/components/MemberNoticeHeader$onViewCreated$1$1;-><init>(Lcom/bilibili/pegasus/components/MemberNoticeHeader;Landroid/view/View;Lcom/bilibili/pegasus/t;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$onViewCreated$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/pegasus/components/AlertMessage;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/components/AlertMessage;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/MemberNoticeHeader$onViewCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/components/MemberNoticeHeader$onViewCreated$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/components/MemberNoticeHeader$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/pegasus/components/AlertMessage;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/MemberNoticeHeader$onViewCreated$1$1;->invoke(Lcom/bilibili/pegasus/components/AlertMessage;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$onViewCreated$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$onViewCreated$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/pegasus/components/AlertMessage;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/MemberNoticeHeader;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$onViewCreated$1$1;->$view:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1, p1}, Lcom/bilibili/pegasus/components/MemberNoticeHeader;->W(Lcom/bilibili/pegasus/components/MemberNoticeHeader;Landroid/content/Context;Lcom/bilibili/pegasus/components/AlertMessage;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/MemberNoticeHeader;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/pegasus/components/MemberNoticeHeader;->T(Lcom/bilibili/pegasus/components/MemberNoticeHeader;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$onViewCreated$1$1;->$headerManager:Lcom/bilibili/pegasus/t;

    .line 38
    .line 39
    const-string v0, "PegasusMemberNoticeHeader"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/bilibili/pegasus/t;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/MemberNoticeHeader;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/components/MemberNoticeHeader;->V(Lcom/bilibili/pegasus/components/MemberNoticeHeader;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
