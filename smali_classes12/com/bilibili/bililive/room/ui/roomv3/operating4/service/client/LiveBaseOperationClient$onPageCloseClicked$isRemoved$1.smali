.class final Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient$onPageCloseClicked$isRemoved$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->m(Lng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lng0/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lng0/a;",
        "it",
        "",
        "invoke",
        "(Lng0/a;)Ljava/lang/Boolean;",
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
.field final synthetic $data:Lng0/a;


# direct methods
.method constructor <init>(Lng0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient$onPageCloseClicked$isRemoved$1;->$data:Lng0/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lng0/a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient$onPageCloseClicked$isRemoved$1;->$data:Lng0/a;

    .line 2
    invoke-virtual {v0}, Lng0/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lng0/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lng0/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient$onPageCloseClicked$isRemoved$1;->invoke(Lng0/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
