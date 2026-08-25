.class public final Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo$a;",
        "",
        "",
        "speed",
        "",
        "supportSpeedList",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;",
        "a",
        "<init>",
        "()V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLjava/util/List;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;-><init>(FLjava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
