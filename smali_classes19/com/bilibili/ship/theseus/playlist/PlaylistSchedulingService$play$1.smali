.class final Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$play$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->z(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;)V
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
.field final synthetic $episode:Lcom/bilibili/ship/theseus/playlist/api/e;

.field final synthetic $landingPosition:Ld92/f;

.field final synthetic $media:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

.field final synthetic $sharedPlayData:Ld92/i;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$play$1;->$media:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$play$1;->$episode:Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$play$1;->$sharedPlayData:Ld92/i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$play$1;->$landingPosition:Ld92/f;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;
    .locals 4

    .line 2
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$play$1;->$media:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$play$1;->$episode:Lcom/bilibili/ship/theseus/playlist/api/e;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$play$1;->$sharedPlayData:Ld92/i;

    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$play$1;->$landingPosition:Ld92/f;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$play$1;->invoke(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    move-result-object p1

    return-object p1
.end method
