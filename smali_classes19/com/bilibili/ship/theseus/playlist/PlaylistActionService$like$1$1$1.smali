.class final Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
        "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
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
.field final synthetic $isLike:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1$1$1;->$isLike:Z

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
.method public final invoke(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;)Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;
    .locals 1

    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1$1$1;->$isLike:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->c()Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->A()Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1$1$1;->invoke(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;)Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    move-result-object p1

    return-object p1
.end method
