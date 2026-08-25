.class final Lcom/bilibili/lib/brouter/uri/parts/PathPart$pathSegments$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/brouter/uri/parts/PathPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/brouter/uri/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/uri/d;",
        "invoke",
        "()Lcom/bilibili/lib/brouter/uri/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $encoded:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/brouter/uri/parts/PathPart$pathSegments$2;->$encoded:Ljava/lang/String;

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
.method public final invoke()Lcom/bilibili/lib/brouter/uri/d;
    .locals 15

    iget-object v6, p0, Lcom/bilibili/lib/brouter/uri/parts/PathPart$pathSegments$2;->$encoded:Ljava/lang/String;

    if-nez v6, :cond_0

    .line 2
    sget-object v0, Lcom/bilibili/lib/brouter/uri/d;->c:Lcom/bilibili/lib/brouter/uri/d$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/brouter/uri/d$a;->a()Lcom/bilibili/lib/brouter/uri/d;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v7, Lcom/bilibili/lib/brouter/uri/e;

    invoke-direct {v7}, Lcom/bilibili/lib/brouter/uri/e;-><init>()V

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v1, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move v2, v8

    .line 4
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    if-ge v8, v0, :cond_1

    .line 5
    sget-object v9, Lcom/bilibili/lib/brouter/uri/UriCodec;->a:Lcom/bilibili/lib/brouter/uri/UriCodec;

    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/bilibili/lib/brouter/uri/UriCodec;->b(Lcom/bilibili/lib/brouter/uri/UriCodec;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v7, v1}, Lcom/bilibili/lib/brouter/uri/e;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v8, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 8
    sget-object v9, Lcom/bilibili/lib/brouter/uri/UriCodec;->a:Lcom/bilibili/lib/brouter/uri/UriCodec;

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/bilibili/lib/brouter/uri/UriCodec;->b(Lcom/bilibili/lib/brouter/uri/UriCodec;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v7, v0}, Lcom/bilibili/lib/brouter/uri/e;->a(Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {v7}, Lcom/bilibili/lib/brouter/uri/e;->b()Lcom/bilibili/lib/brouter/uri/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/uri/parts/PathPart$pathSegments$2;->invoke()Lcom/bilibili/lib/brouter/uri/d;

    move-result-object v0

    return-object v0
.end method
