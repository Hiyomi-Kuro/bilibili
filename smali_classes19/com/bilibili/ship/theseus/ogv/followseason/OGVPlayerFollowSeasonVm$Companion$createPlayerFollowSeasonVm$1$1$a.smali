.class final Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm$Companion$createPlayerFollowSeasonVm$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm$Companion$createPlayerFollowSeasonVm$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm$Companion$createPlayerFollowSeasonVm$1$1$a;->a:Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm$Companion$createPlayerFollowSeasonVm$1$1$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm$Companion$createPlayerFollowSeasonVm$1$1$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm$Companion$createPlayerFollowSeasonVm$1$1$a;->a:Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/community/follow/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm$Companion$createPlayerFollowSeasonVm$1$1$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm$Companion$createPlayerFollowSeasonVm$1$1$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm;->I(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm$Companion$createPlayerFollowSeasonVm$1$1$a;->a:Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/community/follow/c;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm;->J(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/community/follow/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm$Companion$createPlayerFollowSeasonVm$1$1$a;->a(Lcom/bilibili/community/follow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
