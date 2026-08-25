.class final Lcom/bilibili/lib/brouter/uri/uris/StringUri$pathSegments$2;
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
.field final synthetic this$0:Lcom/bilibili/lib/brouter/uri/uris/StringUri;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/brouter/uri/uris/StringUri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/brouter/uri/uris/StringUri$pathSegments$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/StringUri;

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
    .locals 1

    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/StringUri$pathSegments$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/StringUri;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/brouter/uri/uris/StringUri;->m(Lcom/bilibili/lib/brouter/uri/uris/StringUri;)Lcom/bilibili/lib/brouter/uri/parts/PathPart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/brouter/uri/parts/PathPart;->j()Lcom/bilibili/lib/brouter/uri/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/uri/uris/StringUri$pathSegments$2;->invoke()Lcom/bilibili/lib/brouter/uri/d;

    move-result-object v0

    return-object v0
.end method
