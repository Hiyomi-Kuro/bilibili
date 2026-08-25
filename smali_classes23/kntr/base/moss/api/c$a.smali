.class public final Lkntr/base/moss/api/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lge3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/base/moss/api/c;->d(Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "kntr/base/moss/api/c$a",
        "Lge3/c;",
        "",
        "value",
        "Lgf3/s;",
        "a",
        "Lkntr/base/moss/api/KMossException;",
        "t",
        "onError",
        "onCompleted",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lee3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee3/c<",
            "TKRespT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TKRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lee3/c;Lkotlinx/serialization/DeserializationStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee3/c<",
            "TKRespT;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TKRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/base/moss/api/c$a;->a:Lee3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lkntr/base/moss/api/c$a;->b:Lkotlinx/serialization/DeserializationStrategy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkntr/base/moss/api/c$a;->b:Lkotlinx/serialization/DeserializationStrategy;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/serialization/protobuf/ProtoBuf;->Default:Lkotlinx/serialization/protobuf/ProtoBuf$Default;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/protobuf/ProtoBuf;->decodeFromByteArray(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lkntr/base/moss/api/c$a;->a:Lee3/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lee3/c;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    iget-object v0, p0, Lkntr/base/moss/api/c$a;->a:Lee3/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lkntr/base/moss/api/KNetworkException;

    .line 28
    .line 29
    const-string v2, "Fail to decode response"

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Lkntr/base/moss/api/KNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lee3/c;->onError(Lkntr/base/moss/api/KMossException;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_2
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/base/moss/api/c$a;->a:Lee3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lee3/c;->onCompleted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onError(Lkntr/base/moss/api/KMossException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/base/moss/api/c$a;->a:Lee3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lee3/c;->onError(Lkntr/base/moss/api/KMossException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
