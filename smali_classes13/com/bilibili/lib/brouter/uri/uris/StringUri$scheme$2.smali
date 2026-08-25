.class final Lcom/bilibili/lib/brouter/uri/uris/StringUri$scheme$2;
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
.field final synthetic this$0:Lcom/bilibili/lib/brouter/uri/uris/StringUri;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/brouter/uri/uris/StringUri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/brouter/uri/uris/StringUri$scheme$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/StringUri;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/uri/uris/StringUri$scheme$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/StringUri$scheme$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/StringUri;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/brouter/uri/uris/StringUri;->k(Lcom/bilibili/lib/brouter/uri/uris/StringUri;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/brouter/uri/uris/StringUri$scheme$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/StringUri;

    .line 3
    invoke-static {v1}, Lcom/bilibili/lib/brouter/uri/uris/StringUri;->p(Lcom/bilibili/lib/brouter/uri/uris/StringUri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
