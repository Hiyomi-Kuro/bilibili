.class public final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$b;
.super Llc3/d$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$b",
        "Llc3/d$c;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "d",
        "",
        "a",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "contentLength",
        "Lio/ktor/http/a;",
        "b",
        "Lio/ktor/http/a;",
        "()Lio/ktor/http/a;",
        "contentType",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lio/ktor/http/a;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/ktor/util/pipeline/c;Lio/ktor/http/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/c<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/http/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Llc3/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/ktor/util/pipeline/c;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->l()Lio/ktor/http/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p3, Lio/ktor/http/m;->a:Lio/ktor/http/m;

    .line 17
    .line 18
    invoke-virtual {p3}, Lio/ktor/http/m;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1, p3}, Lio/ktor/util/StringValuesBuilderImpl;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$b;->a:Ljava/lang/Long;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    sget-object p1, Lio/ktor/http/a$a;->a:Lio/ktor/http/a$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/ktor/http/a$a;->c()Lio/ktor/http/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    iput-object p2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$b;->b:Lio/ktor/http/a;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/ktor/http/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$b;->b:Lio/ktor/http/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    .line 5
    return-object v0
.end method
