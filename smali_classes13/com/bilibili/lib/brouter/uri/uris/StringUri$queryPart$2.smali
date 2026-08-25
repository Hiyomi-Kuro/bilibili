.class final Lcom/bilibili/lib/brouter/uri/uris/StringUri$queryPart$2;
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
        "Lcom/bilibili/lib/brouter/uri/parts/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/uri/parts/a;",
        "invoke",
        "()Lcom/bilibili/lib/brouter/uri/parts/a;",
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
.field final synthetic this$0:Lcom/bilibili/lib/brouter/uri/uris/StringUri;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/brouter/uri/uris/StringUri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/brouter/uri/uris/StringUri$queryPart$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/StringUri;

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
.method public final invoke()Lcom/bilibili/lib/brouter/uri/parts/a;
    .locals 7

    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/StringUri$queryPart$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/StringUri;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/brouter/uri/uris/StringUri;->p(Lcom/bilibili/lib/brouter/uri/uris/StringUri;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/StringUri$queryPart$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/StringUri;

    invoke-static {v0}, Lcom/bilibili/lib/brouter/uri/uris/StringUri;->k(Lcom/bilibili/lib/brouter/uri/uris/StringUri;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/bilibili/lib/brouter/uri/uris/StringUri$queryPart$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/StringUri;

    .line 3
    invoke-static {v3}, Lcom/bilibili/lib/brouter/uri/uris/StringUri;->i(Lcom/bilibili/lib/brouter/uri/uris/StringUri;)I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v1, p0, Lcom/bilibili/lib/brouter/uri/uris/StringUri$queryPart$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/StringUri;

    .line 4
    invoke-static {v1}, Lcom/bilibili/lib/brouter/uri/uris/StringUri;->p(Lcom/bilibili/lib/brouter/uri/uris/StringUri;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-ge v3, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/brouter/uri/uris/StringUri$queryPart$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/StringUri;

    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/brouter/uri/uris/StringUri;->p(Lcom/bilibili/lib/brouter/uri/uris/StringUri;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    sget-object v0, Lcom/bilibili/lib/brouter/uri/parts/a;->f:Lcom/bilibili/lib/brouter/uri/parts/a$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/brouter/uri/parts/a$a;->c(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/parts/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/uri/uris/StringUri$queryPart$2;->invoke()Lcom/bilibili/lib/brouter/uri/parts/a;

    move-result-object v0

    return-object v0
.end method
