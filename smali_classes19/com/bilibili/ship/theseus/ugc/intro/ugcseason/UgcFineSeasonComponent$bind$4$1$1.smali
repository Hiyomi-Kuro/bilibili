.class final Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$bind$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$bind$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;",
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
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;",
        "it",
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
    c = "com.bilibili.ship.theseus.ugc.intro.ugcseason.UgcFineSeasonComponent$bind$4$1$1"
    f = "UgcFineSeasonComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$bind$4$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$bind$4$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$bind$4$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$bind$4$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$bind$4$1$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$bind$4$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$bind$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$bind$4$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$bind$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$bind$4$1$1;->invoke(Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$bind$4$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$bind$4$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$bind$4$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;->o(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;)Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$bind$4$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;->u()Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$a;->d()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$c;->W0(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$bind$4$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;->n(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;)Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter;->W0(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
