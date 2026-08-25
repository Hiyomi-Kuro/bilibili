.class final Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$unFavorite$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$unFavorite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "playlistInfo",
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


# static fields
.field public static final INSTANCE:Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$unFavorite$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$unFavorite$1$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$unFavorite$1$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$unFavorite$1$1$1;->INSTANCE:Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$unFavorite$1$1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;)Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->C(Z)Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$unFavorite$1$1$1;->invoke(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;)Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    move-result-object p1

    return-object p1
.end method
