.class final Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$host$2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
    iput-object p1, p0, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$host$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$host$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$host$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;

    .line 2
    invoke-interface {v0}, Lcom/bilibili/lib/brouter/uri/f;->G0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    .line 3
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->z0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$host$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;

    .line 4
    invoke-static {v2, v0}, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;->a(Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :goto_1
    sget-object v1, Lcom/bilibili/lib/brouter/uri/UriCodec;->a:Lcom/bilibili/lib/brouter/uri/UriCodec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/brouter/uri/UriCodec;->b(Lcom/bilibili/lib/brouter/uri/UriCodec;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
