.class public final Lcom/bilibili/app/comment3/reducer/y;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/reducer/InteractionReducer;",
        "a",
        "comment3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lcom/bilibili/app/comment3/reducer/InteractionReducer;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;->a:Lcom/bilibili/app/comment3/data/source/v1/InteractionDataSourceV1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/app/comment3/reducer/InteractionReducer;-><init>(Lwi/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
