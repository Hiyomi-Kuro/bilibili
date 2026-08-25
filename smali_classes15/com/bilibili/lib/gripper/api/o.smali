.class public interface abstract Lcom/bilibili/lib/gripper/api/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/gripper/api/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001J\u001b\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00a6\u0002R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/api/o;",
        "",
        "T",
        "",
        "name",
        "Lcom/bilibili/lib/gripper/api/m;",
        "get",
        "Lkotlin/reflect/KClass;",
        "getType",
        "()Lkotlin/reflect/KClass;",
        "type",
        "",
        "getAll",
        "()Ljava/util/Map;",
        "all",
        "kmp-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getAll()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract getType()Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end method
