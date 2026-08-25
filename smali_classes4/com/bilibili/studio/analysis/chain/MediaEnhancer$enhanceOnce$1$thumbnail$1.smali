.class final Lcom/bilibili/studio/analysis/chain/MediaEnhancer$enhanceOnce$1$thumbnail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/analysis/chain/MediaEnhancer;->d(Lcom/bilibili/studio/media/b;)Lcom/bilibili/studio/analysis/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic $this_run:Lcom/bilibili/studio/media/b;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/media/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/analysis/chain/MediaEnhancer$enhanceOnce$1$thumbnail$1;->$this_run:Lcom/bilibili/studio/media/b;

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
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lcom/bilibili/studio/analysis/chain/MediaEnhancer$enhanceOnce$1$thumbnail$1;->$this_run:Lcom/bilibili/studio/media/b;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/studio/media/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Leg2/b;->a:Leg2/b;

    iget-object v0, p0, Lcom/bilibili/studio/analysis/chain/MediaEnhancer$enhanceOnce$1$thumbnail$1;->$this_run:Lcom/bilibili/studio/media/b;

    invoke-virtual {v0}, Lcom/bilibili/studio/media/b;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bilibili/studio/analysis/chain/MediaEnhancer$enhanceOnce$1$thumbnail$1;->$this_run:Lcom/bilibili/studio/media/b;

    invoke-virtual {v0}, Lcom/bilibili/studio/media/b;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Leg2/b;->h(Leg2/b;JLjava/lang/String;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Leg2/b;->a:Leg2/b;

    iget-object v0, p0, Lcom/bilibili/studio/analysis/chain/MediaEnhancer$enhanceOnce$1$thumbnail$1;->$this_run:Lcom/bilibili/studio/media/b;

    invoke-virtual {v0}, Lcom/bilibili/studio/media/b;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bilibili/studio/analysis/chain/MediaEnhancer$enhanceOnce$1$thumbnail$1;->$this_run:Lcom/bilibili/studio/media/b;

    invoke-virtual {v0}, Lcom/bilibili/studio/media/b;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Leg2/b;->e(Leg2/b;JLjava/lang/String;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/analysis/chain/MediaEnhancer$enhanceOnce$1$thumbnail$1;->invoke()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
