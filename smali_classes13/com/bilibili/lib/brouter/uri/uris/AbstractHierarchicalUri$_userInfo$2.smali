.class final Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$_userInfo$2;
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
.field final synthetic this$0:Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$_userInfo$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;

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
    .locals 8

    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$_userInfo$2;->this$0:Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;

    .line 2
    invoke-interface {v0}, Lcom/bilibili/lib/brouter/uri/f;->G0()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bilibili/lib/brouter/uri/parts/a;->f:Lcom/bilibili/lib/brouter/uri/parts/a$a;

    invoke-virtual {v0, v7}, Lcom/bilibili/lib/brouter/uri/parts/a$a;->c(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/parts/a;

    move-result-object v0

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

    .line 4
    sget-object v2, Lcom/bilibili/lib/brouter/uri/parts/a;->f:Lcom/bilibili/lib/brouter/uri/parts/a$a;

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 6
    :goto_0
    invoke-virtual {v2, v7}, Lcom/bilibili/lib/brouter/uri/parts/a$a;->c(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/parts/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$_userInfo$2;->invoke()Lcom/bilibili/lib/brouter/uri/parts/a;

    move-result-object v0

    return-object v0
.end method
