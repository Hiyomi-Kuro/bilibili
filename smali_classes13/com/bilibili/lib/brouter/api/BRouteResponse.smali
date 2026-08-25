.class public interface abstract Lcom/bilibili/lib/brouter/api/BRouteResponse;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;,
        Lcom/bilibili/lib/brouter/api/BRouteResponse$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0016\u0008f\u0018\u00002\u00020\u0001:\u0001%J|\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00002\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0010H&R\u0014\u0010\u0003\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0016R\u0014\u0010\r\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010!R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
        "",
        "Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;",
        "code",
        "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
        "request",
        "",
        "message",
        "Ll81/d;",
        "route",
        "data",
        "redirect",
        "",
        "responseFlags",
        "priorFailureResponse",
        "priorTypeResponse",
        "",
        "subResponses",
        "c",
        "getCode",
        "()Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;",
        "a",
        "()Lcom/bilibili/lib/brouter/api/BRouteRequest;",
        "getMessage",
        "()Ljava/lang/String;",
        "getRoute",
        "()Ll81/d;",
        "getData",
        "()Ljava/lang/Object;",
        "getRedirect",
        "e",
        "()I",
        "d",
        "()Lcom/bilibili/lib/brouter/api/BRouteResponse;",
        "f",
        "b",
        "()Ljava/util/List;",
        "Code",
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
.method public abstract a()Lcom/bilibili/lib/brouter/api/BRouteRequest;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;Ll81/d;Ljava/lang/Object;Lcom/bilibili/lib/brouter/api/BRouteRequest;ILcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse;Ljava/util/List;)Lcom/bilibili/lib/brouter/api/BRouteResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;",
            "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
            "Ljava/lang/String;",
            "Ll81/d;",
            "Ljava/lang/Object;",
            "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
            "I",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            ">;)",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/bilibili/lib/brouter/api/BRouteResponse;
.end method

.method public abstract e()I
.end method

.method public abstract f()Lcom/bilibili/lib/brouter/api/BRouteResponse;
.end method

.method public abstract getCode()Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;
.end method

.method public abstract getData()Ljava/lang/Object;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getRedirect()Lcom/bilibili/lib/brouter/api/BRouteRequest;
.end method

.method public abstract getRoute()Ll81/d;
.end method
