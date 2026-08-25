.class public final Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1$a;
.super Ljava/io/InputStream;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "io/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1$a",
        "Ljava/io/InputStream;",
        "",
        "read",
        "",
        "b",
        "off",
        "len",
        "available",
        "Lgf3/s;",
        "close",
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
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lio/ktor/util/pipeline/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/pipeline/c<",
            "Lio/ktor/client/statement/d;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lio/ktor/util/pipeline/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lio/ktor/util/pipeline/c<",
            "Lio/ktor/client/statement/d;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1$a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1$a;->b:Lio/ktor/util/pipeline/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1$a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1$a;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1$a;->b:Lio/ktor/util/pipeline/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/ktor/util/pipeline/c;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/statement/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lio/ktor/client/statement/HttpResponseKt;->c(Lio/ktor/client/statement/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1$a;->a:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1$a;->a:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
