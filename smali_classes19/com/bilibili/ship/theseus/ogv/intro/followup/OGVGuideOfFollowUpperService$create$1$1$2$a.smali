.class final Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperData;

.field final synthetic b:Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperData;Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2$a;->b:Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;

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
    .locals 1
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
    invoke-virtual {p1}, Lcom/bilibili/community/follow/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperData;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperData;->c()Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    sget-object v0, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/community/Community;->A(J)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2$a;->b:Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;->l0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/community/follow/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$1$1$2$a;->a(Lcom/bilibili/community/follow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
