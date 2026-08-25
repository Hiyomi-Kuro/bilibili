.class final Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2$1;->a(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic $mediaAction:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$c;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2$1$1;->$mediaAction:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$c;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2$1$1;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 51
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
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2$1$1;->$mediaAction:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$c;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 6
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$c;->a()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 7
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->p()Z

    move-result v4

    xor-int/lit8 v34, v4, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, -0x800001

    const/16 v49, 0xf

    const/16 v50, 0x0

    invoke-static/range {v5 .. v50}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->b(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;ILjava/lang/String;Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;ILjava/lang/String;JIJILjava/lang/String;ILjava/lang/String;JILjava/util/List;JLcom/bilibili/ship/theseus/playlist/api/Rights;Ljava/lang/String;JLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ZZILcom/bilibili/ship/theseus/playlist/api/OgvInfo;Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;ZDLcom/bilibili/ship/theseus/playlist/api/Badge;Ljava/lang/String;ZZLjava/util/List;IIILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    move-result-object v5

    .line 8
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
