.class public final Lcom/bilibili/bililive/eye/base/network/NetworkPlugin$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005R\u0014\u0010\u000b\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/network/NetworkPlugin$a;",
        "",
        "",
        "",
        "blackList",
        "",
        "",
        "",
        "blockList",
        "Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;",
        "a",
        "ID",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "eye_release"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/eye/base/network/NetworkPlugin$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Map;)Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;

    .line 2
    .line 3
    const-string v1, "live.skyeye.network"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/bilibili/bililive/eye/base/network/NetworkPlugin;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
