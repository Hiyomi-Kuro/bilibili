.class public interface abstract Lcom/bilibili/lib/gripper/api/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/gripper/api/k$a;,
        Lcom/bilibili/lib/gripper/api/k$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/api/k;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "",
        "s",
        "()Ljava/util/Collection;",
        "dependencies",
        "",
        "S",
        "()J",
        "timeoutMillis",
        "",
        "y",
        "()Ljava/util/Map;",
        "inputs",
        "H0",
        "b",
        "kmp-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final H0:Lcom/bilibili/lib/gripper/api/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/gripper/api/k$b;->a:Lcom/bilibili/lib/gripper/api/k$b;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/gripper/api/k;->H0:Lcom/bilibili/lib/gripper/api/k$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract S()J
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract s()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
