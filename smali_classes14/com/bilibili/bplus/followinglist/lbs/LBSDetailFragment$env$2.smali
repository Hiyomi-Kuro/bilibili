.class final Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment$env$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "Lcom/bilibili/bplus/followinglist/base/Env;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment$env$2;->this$0:Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;

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
.method public final invoke()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment$env$2;->this$0:Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;

    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->Fx(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;)Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->n3()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const-string v4, "lbs"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "dt-lbs"

    invoke-direct {v0, v2, v1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment$env$2;->invoke()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    move-result-object v0

    return-object v0
.end method
