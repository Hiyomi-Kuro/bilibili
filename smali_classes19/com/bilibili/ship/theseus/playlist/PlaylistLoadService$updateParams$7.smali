.class final Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$updateParams$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->v(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;Lcom/bilibili/ship/theseus/playlist/api/ListResponse;)V
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
.field final synthetic $listResponse:Lcom/bilibili/ship/theseus/playlist/api/ListResponse;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/api/ListResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$updateParams$7;->$listResponse:Lcom/bilibili/ship/theseus/playlist/api/ListResponse;

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
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, p0

    iget-object v14, v15, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$updateParams$7;->$listResponse:Lcom/bilibili/ship/theseus/playlist/api/ListResponse;

    .line 1
    invoke-virtual {v14}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->c()I

    move-result v14

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xf7ff

    const/16 v21, 0x0

    invoke-static/range {v0 .. v21}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->b(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;ILcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Ljava/lang/String;IJIIIJLjava/lang/String;IIJLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$updateParams$7;->invoke(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;)Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    move-result-object p1

    return-object p1
.end method
