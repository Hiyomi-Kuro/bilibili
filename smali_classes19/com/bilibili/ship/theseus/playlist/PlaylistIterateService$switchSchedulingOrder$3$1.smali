.class final Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$3$1;
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
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
        "it",
        "invoke",
        "(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
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
.field final synthetic $update:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$3$1;->$update:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

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
.method public final invoke(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$3$1;->$update:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$3$1;->invoke(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    move-result-object p1

    return-object p1
.end method
