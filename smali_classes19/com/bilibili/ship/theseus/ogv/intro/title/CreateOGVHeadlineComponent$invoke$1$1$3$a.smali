.class final Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1$3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/community/follow/c;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/community/follow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;

.field final synthetic b:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1$3$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1$3$a;->b:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/community/follow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/community/follow/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1$3$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;->f(Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getRights()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1$3$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;->f(Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->c()Lcom/bilibili/ogv/pub/season/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1$3$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1$3$a;->b:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/community/follow/c;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v1, v2, p1, v0, p2}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;->i(Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;ZLcom/bilibili/ogv/pub/season/a;Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/community/follow/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$1$1$3$a;->a(Lcom/bilibili/community/follow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
