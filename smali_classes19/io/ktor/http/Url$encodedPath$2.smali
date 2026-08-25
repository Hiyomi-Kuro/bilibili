.class final Lio/ktor/http/Url$encodedPath$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/Url;-><init>(Lio/ktor/http/d0;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/http/Url;


# direct methods
.method constructor <init>(Lio/ktor/http/Url;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/Url$encodedPath$2;->this$0:Lio/ktor/http/Url;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/Url$encodedPath$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lio/ktor/http/Url$encodedPath$2;->this$0:Lio/ktor/http/Url;

    .line 2
    invoke-virtual {v0}, Lio/ktor/http/Url;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/ktor/http/Url$encodedPath$2;->this$0:Lio/ktor/http/Url;

    .line 3
    invoke-static {v0}, Lio/ktor/http/Url;->a(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    iget-object v0, p0, Lio/ktor/http/Url$encodedPath$2;->this$0:Lio/ktor/http/Url;

    invoke-virtual {v0}, Lio/ktor/http/Url;->l()Lio/ktor/http/d0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/d0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lio/ktor/http/Url$encodedPath$2;->this$0:Lio/ktor/http/Url;

    .line 4
    invoke-static {v1}, Lio/ktor/http/Url;->a(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x2

    new-array v9, v1, [C

    fill-array-data v9, :array_0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move v10, v0

    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->w0(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lio/ktor/http/Url$encodedPath$2;->this$0:Lio/ktor/http/Url;

    .line 5
    invoke-static {v1}, Lio/ktor/http/Url;->a(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, Lio/ktor/http/Url$encodedPath$2;->this$0:Lio/ktor/http/Url;

    .line 6
    invoke-static {v2}, Lio/ktor/http/Url;->a(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
