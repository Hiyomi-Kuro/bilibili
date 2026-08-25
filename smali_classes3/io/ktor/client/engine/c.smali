.class public final Lio/ktor/client/engine/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"0\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\"\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/util/a;",
        "",
        "Lio/ktor/client/engine/b;",
        "",
        "a",
        "Lio/ktor/util/a;",
        "()Lio/ktor/util/a;",
        "ENGINE_CAPABILITIES_KEY",
        "",
        "Lio/ktor/client/plugins/HttpTimeout$Plugin;",
        "b",
        "Ljava/util/Set;",
        "getDEFAULT_CAPABILITIES",
        "()Ljava/util/Set;",
        "DEFAULT_CAPABILITIES",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Ljava/util/Map<",
            "Lio/ktor/client/engine/b<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/HttpTimeout$Plugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/a;

    .line 2
    .line 3
    const-string v1, "EngineCapabilities"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/engine/c;->a:Lio/ktor/util/a;

    .line 9
    .line 10
    sget-object v0, Lio/ktor/client/plugins/HttpTimeout;->d:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/r0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lio/ktor/client/engine/c;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public static final a()Lio/ktor/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Ljava/util/Map<",
            "Lio/ktor/client/engine/b<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/engine/c;->a:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method
