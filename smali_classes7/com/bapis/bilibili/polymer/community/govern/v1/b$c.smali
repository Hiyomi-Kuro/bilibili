.class final Lcom/bapis/bilibili/polymer/community/govern/v1/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/stub/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bapis/bilibili/polymer/community/govern/v1/b;->newFutureStub(Lio/grpc/d;)Lcom/bapis/bilibili/polymer/community/govern/v1/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/stub/d$a<",
        "Lcom/bapis/bilibili/polymer/community/govern/v1/b$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newStub(Lio/grpc/d;Lio/grpc/c;)Lcom/bapis/bilibili/polymer/community/govern/v1/b$e;
    .locals 2

    .line 2
    new-instance v0, Lcom/bapis/bilibili/polymer/community/govern/v1/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/bapis/bilibili/polymer/community/govern/v1/b$e;-><init>(Lio/grpc/d;Lio/grpc/c;Lcom/bapis/bilibili/polymer/community/govern/v1/b$a;)V

    return-object v0
.end method

.method public bridge synthetic newStub(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/polymer/community/govern/v1/b$c;->newStub(Lio/grpc/d;Lio/grpc/c;)Lcom/bapis/bilibili/polymer/community/govern/v1/b$e;

    move-result-object p1

    return-object p1
.end method
