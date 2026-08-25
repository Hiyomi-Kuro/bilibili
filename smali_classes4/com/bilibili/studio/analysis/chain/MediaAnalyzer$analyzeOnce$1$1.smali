.class final Lcom/bilibili/studio/analysis/chain/MediaAnalyzer$analyzeOnce$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;->c(Lcom/bilibili/studio/analysis/a;)Lcom/bilibili/studio/analysis/a;
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
.field final synthetic $sdk:Ltd2/a;

.field final synthetic $this_apply:Lcom/bilibili/studio/analysis/a;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/analysis/a;Ltd2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer$analyzeOnce$1$1;->$this_apply:Lcom/bilibili/studio/analysis/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer$analyzeOnce$1$1;->$sdk:Ltd2/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer$analyzeOnce$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer$analyzeOnce$1$1;->$this_apply:Lcom/bilibili/studio/analysis/a;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/studio/analysis/a;->q()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer$analyzeOnce$1$1;->$sdk:Ltd2/a;

    iget-object v2, p0, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer$analyzeOnce$1$1;->$this_apply:Lcom/bilibili/studio/analysis/a;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/studio/media/b;->f()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ltd2/a;->k(ILandroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
