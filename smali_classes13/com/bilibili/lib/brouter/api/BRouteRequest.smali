.class public interface abstract Lcom/bilibili/lib/brouter/api/BRouteRequest;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ll81/k;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/brouter/api/BRouteRequest$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H&R\u0014\u0010\u0008\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00000\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
        "Ll81/k;",
        "Landroid/os/Parcelable;",
        "Lcom/bilibili/lib/brouter/api/BRouteRequest$a;",
        "newBuilder",
        "Lcom/bilibili/lib/brouter/uri/f;",
        "v0",
        "()Lcom/bilibili/lib/brouter/uri/f;",
        "targetUri",
        "Ll81/o;",
        "getParams",
        "()Ll81/o;",
        "params",
        "",
        "",
        "T",
        "()Ljava/util/List;",
        "routeTypes",
        "t1",
        "props",
        "f1",
        "subRequests",
        "s1",
        "uniformUri",
        "a",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract T()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParams()Ll81/o;
.end method

.method public abstract newBuilder()Lcom/bilibili/lib/brouter/api/BRouteRequest$a;
.end method

.method public abstract s1()Lcom/bilibili/lib/brouter/uri/f;
.end method

.method public abstract t1()Ll81/o;
.end method

.method public abstract v0()Lcom/bilibili/lib/brouter/uri/f;
.end method
