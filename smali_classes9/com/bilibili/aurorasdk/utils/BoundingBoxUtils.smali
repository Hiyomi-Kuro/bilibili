.class public Lcom/bilibili/aurorasdk/utils/BoundingBoxUtils;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addToList(Ljava/util/List;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/aurorasdk/AuroraEngine$Vec2;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/aurorasdk/AuroraEngine$Vec2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/aurorasdk/AuroraEngine$Vec2;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static createVec2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/aurorasdk/AuroraEngine$Vec2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static native nativeInit()V
.end method
