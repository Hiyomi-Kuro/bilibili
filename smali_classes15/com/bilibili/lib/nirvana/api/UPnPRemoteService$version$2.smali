.class final Lcom/bilibili/lib/nirvana/api/UPnPRemoteService$version$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/nirvana/api/UPnPRemoteService;-><init>()V
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
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/nirvana/api/UPnPRemoteService;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/nirvana/api/UPnPRemoteService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/nirvana/api/UPnPRemoteService$version$2;->this$0:Lcom/bilibili/lib/nirvana/api/UPnPRemoteService;

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
.method public final invoke()I
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/nirvana/api/UPnPRemoteService$version$2;->this$0:Lcom/bilibili/lib/nirvana/api/UPnPRemoteService;

    .line 2
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/x;->getType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lkotlin/text/n;->o1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/api/UPnPRemoteService$version$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
