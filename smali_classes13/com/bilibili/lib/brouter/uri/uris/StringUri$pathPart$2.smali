.class final Lcom/bilibili/lib/brouter/uri/uris/StringUri$pathPart$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/brouter/uri/uris/StringUri;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/brouter/uri/parts/PathPart;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/brouter/uri/parts/PathPart;",
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
.field final synthetic this$0:Lcom/bilibili/lib/brouter/uri/uris/StringUri;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/brouter/uri/uris/StringUri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/brouter/uri/uris/StringUri$pathPart$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/StringUri;

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
.method public final invoke()Lcom/bilibili/lib/brouter/uri/parts/PathPart;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/StringUri$pathPart$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/StringUri;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/brouter/uri/uris/StringUri;->k(Lcom/bilibili/lib/brouter/uri/uris/StringUri;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/bilibili/lib/brouter/uri/uris/StringUri$pathPart$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/StringUri;

    .line 3
    invoke-static {v2}, Lcom/bilibili/lib/brouter/uri/uris/StringUri;->p(Lcom/bilibili/lib/brouter/uri/uris/StringUri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bilibili/lib/brouter/uri/uris/StringUri$pathPart$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/StringUri;

    .line 4
    invoke-static {v2}, Lcom/bilibili/lib/brouter/uri/uris/StringUri;->p(Lcom/bilibili/lib/brouter/uri/uris/StringUri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/bilibili/lib/brouter/uri/uris/StringUri;->A:Lcom/bilibili/lib/brouter/uri/uris/StringUri$a;

    iget-object v2, p0, Lcom/bilibili/lib/brouter/uri/uris/StringUri$pathPart$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/StringUri;

    invoke-static {v2}, Lcom/bilibili/lib/brouter/uri/uris/StringUri;->p(Lcom/bilibili/lib/brouter/uri/uris/StringUri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/lib/brouter/uri/uris/StringUri$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/bilibili/lib/brouter/uri/uris/StringUri;->A:Lcom/bilibili/lib/brouter/uri/uris/StringUri$a;

    iget-object v2, p0, Lcom/bilibili/lib/brouter/uri/uris/StringUri$pathPart$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/StringUri;

    invoke-static {v2}, Lcom/bilibili/lib/brouter/uri/uris/StringUri;->p(Lcom/bilibili/lib/brouter/uri/uris/StringUri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/lib/brouter/uri/uris/StringUri$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_0
    sget-object v0, Lcom/bilibili/lib/brouter/uri/parts/PathPart;->g:Lcom/bilibili/lib/brouter/uri/parts/PathPart$a;

    invoke-virtual {v0, v3}, Lcom/bilibili/lib/brouter/uri/parts/PathPart$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/parts/PathPart;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/uri/uris/StringUri$pathPart$2;->invoke()Lcom/bilibili/lib/brouter/uri/parts/PathPart;

    move-result-object v0

    return-object v0
.end method
