.class final Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$1$1;->a(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "preMediaList",
        "invoke"
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
.field final synthetic $effect:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$1$1$1;->$effect:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$1$1$1;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
            ">;"
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService$1$1$1;->$effect:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    move-result-wide v3

    move-object v5, v0

    check-cast v5, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$b;

    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$b;->a()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    .line 7
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$b;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f0()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->d()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    move-result-object v2

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
