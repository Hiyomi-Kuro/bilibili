.class final Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;",
        "pre",
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$2;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

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
.method public final invoke(Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;)Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$2;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->a(Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->r()Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;->next()Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    move-result-object p1

    .line 4
    :goto_0
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;->RANDOM:Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;->next()Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;->next()Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$2;->invoke(Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;)Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    move-result-object p1

    return-object p1
.end method
