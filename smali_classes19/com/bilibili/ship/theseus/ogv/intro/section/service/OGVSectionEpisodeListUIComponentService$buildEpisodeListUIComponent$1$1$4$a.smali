.class final Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1$4$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;

.field final synthetic b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;Lkotlinx/coroutines/flow/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1$4$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1$4$a;->b:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1$4$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1$4$a;->b:Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    invoke-interface {p2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/p;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1$4$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;->F(Z)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1$4$a;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
