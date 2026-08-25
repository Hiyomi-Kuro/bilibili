.class final Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$port$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$port$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;

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
.method public final invoke()Ljava/lang/Integer;
    .locals 10

    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$port$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;

    .line 2
    invoke-interface {v0}, Lcom/bilibili/lib/brouter/uri/f;->G0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$port$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;

    .line 3
    invoke-static {v3, v0}, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;->a(Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_1

    return-object v2

    .line 4
    :cond_1
    sget-object v4, Lcom/bilibili/lib/brouter/uri/UriCodec;->a:Lcom/bilibili/lib/brouter/uri/UriCodec;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/brouter/uri/UriCodec;->b(Lcom/bilibili/lib/brouter/uri/UriCodec;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$port$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
