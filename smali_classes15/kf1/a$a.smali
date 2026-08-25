.class public final Lkf1/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Llf1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf1/a;->c(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf1/c<",
        "TRespT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "kf1/a$a",
        "Llf1/c;",
        "value",
        "Lgf3/s;",
        "c",
        "(Lcom/google/protobuf/GeneratedMessageLite;)V",
        "onCompleted",
        "",
        "t",
        "onError",
        "Lio/grpc/n0;",
        "headers",
        "b",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lch1/a;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lch1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;",
            "Lch1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkf1/a$a;->a:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lkf1/a$a;->b:Lch1/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lio/grpc/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf1/a$a;->a:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lnf1/a;->c(Lio/grpc/n0;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onHeaders(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lfh1/a;->a:Lfh1/a$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    :goto_0
    const-string v2, "moss.grpc"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lfh1/a$a;->a(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkf1/a$a;->a:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf1/a$a;->b:Lch1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v2, v1}, Lch1/a;->c(Lch1/a;Lcom/bilibili/lib/moss/api/MossException;ZILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkf1/a$a;->a:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onCompleted()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmf1/a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/moss/api/MossException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkf1/a$a;->b:Lch1/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lch1/a;->b(Lcom/bilibili/lib/moss/api/MossException;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkf1/a$a;->a:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onError(Lcom/bilibili/lib/moss/api/MossException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkf1/a$a;->c(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
