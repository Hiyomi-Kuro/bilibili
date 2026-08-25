.class final Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask$requestViewProgress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;->g(JJ)Lsf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<no name provided>",
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
.field final synthetic $request:Lcom/bapis/bilibili/app/view/v1/ViewProgressReq;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/app/view/v1/ViewProgressReq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask$requestViewProgress$1;->$request:Lcom/bapis/bilibili/app/view/v1/ViewProgressReq;

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
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/bapis/bilibili/app/view/v1/ViewMoss;

    .line 2
    .line 3
    const-string v1, "IGNORED IN 5.46 AS PLACEHOLDER"

    .line 4
    .line 5
    const/16 v2, 0x1bb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask$requestViewProgress$1;->$request:Lcom/bapis/bilibili/app/view/v1/ViewProgressReq;

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;->executeViewProgress(Lcom/bapis/bilibili/app/view/v1/ViewProgressReq;)Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
