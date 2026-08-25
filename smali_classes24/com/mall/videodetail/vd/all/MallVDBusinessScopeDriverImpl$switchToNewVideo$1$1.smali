.class final Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lf73/a;",
        "Lf73/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lf73/a;",
        "it",
        "invoke",
        "(Lf73/a;)Lf73/a;",
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
.field final synthetic $contentDetail:Ljava/lang/String;

.field final synthetic $itemReqRes:Lmp1/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Lmp1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1$1;->$contentDetail:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1$1;->$itemReqRes:Lmp1/e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lf73/a;)Lf73/a;
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1$1;->$contentDetail:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v1, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1$1;->$itemReqRes:Lmp1/e;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lmp1/e;->f()Llp1/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llp1/i;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v15, v1

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, ""

    goto :goto_0

    :goto_2
    const/16 v16, 0x1bff

    const/16 v17, 0x0

    move-object/from16 v1, p1

    .line 3
    invoke-static/range {v1 .. v17}, Lf73/a;->b(Lf73/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lf73/a;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf73/a;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1$1;->invoke(Lf73/a;)Lf73/a;

    move-result-object p1

    return-object p1
.end method
