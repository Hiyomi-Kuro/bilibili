.class final Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$updateCurrentMedia$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->L(Lsf3/l;)V
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
        "preList",
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
.field final synthetic $mediaToPlay:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

.field final synthetic $prePlayingMedia:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$updateCurrentMedia$1$1$1;->$mediaToPlay:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$updateCurrentMedia$1$1$1;->$prePlayingMedia:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$updateCurrentMedia$1$1$1;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 52
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

    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$updateCurrentMedia$1$1$1;->$mediaToPlay:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$updateCurrentMedia$1$1$1;->$prePlayingMedia:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    move-object v6, v5

    check-cast v6, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 6
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    move-result-wide v7

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-nez v5, :cond_3

    .line 8
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v5, v8, :cond_0

    const/16 v35, 0x1

    goto :goto_1

    :cond_0
    const/16 v35, 0x0

    .line 9
    :goto_1
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->a()Lcom/bilibili/ship/theseus/playlist/api/e;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    move-result-wide v8

    cmp-long v12, v10, v8

    if-nez v12, :cond_1

    move/from16 v37, v7

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    const/16 v37, -0x1

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, -0x3800001

    const/16 v50, 0xf

    const/16 v51, 0x0

    .line 13
    invoke-static/range {v6 .. v51}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->b(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;ILjava/lang/String;Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;ILjava/lang/String;JIJILjava/lang/String;ILjava/lang/String;JILjava/util/List;JLcom/bilibili/ship/theseus/playlist/api/Rights;Ljava/lang/String;JLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ZZILcom/bilibili/ship/theseus/playlist/api/OgvInfo;Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;ZDLcom/bilibili/ship/theseus/playlist/api/Badge;Ljava/lang/String;ZZLjava/util/List;IIILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    move-result-object v6

    goto :goto_4

    .line 14
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-nez v5, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, -0x3800001

    const/16 v50, 0xf

    const/16 v51, 0x0

    .line 15
    invoke-static/range {v6 .. v51}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->b(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;ILjava/lang/String;Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;ILjava/lang/String;JIJILjava/lang/String;ILjava/lang/String;JILjava/util/List;JLcom/bilibili/ship/theseus/playlist/api/Rights;Ljava/lang/String;JLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ZZILcom/bilibili/ship/theseus/playlist/api/OgvInfo;Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;ZDLcom/bilibili/ship/theseus/playlist/api/Badge;Ljava/lang/String;ZZLjava/util/List;IIILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    move-result-object v6

    .line 16
    :cond_4
    :goto_4
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v4
.end method
