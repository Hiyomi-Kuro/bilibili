.class final Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri$cachedString$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;-><init>(Ljava/lang/String;Lcom/bilibili/lib/brouter/uri/parts/a;Lcom/bilibili/lib/brouter/uri/parts/a;)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri$cachedString$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri$cachedString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri$cachedString$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->Y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->a(Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;)Lcom/bilibili/lib/brouter/uri/parts/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/brouter/uri/parts/a;->j()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x23

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
