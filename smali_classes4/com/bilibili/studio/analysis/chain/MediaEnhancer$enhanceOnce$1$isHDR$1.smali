.class final Lcom/bilibili/studio/analysis/chain/MediaEnhancer$enhanceOnce$1$isHDR$1;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
    iput-object p1, p0, Lcom/bilibili/studio/analysis/chain/MediaEnhancer$enhanceOnce$1$isHDR$1;->$this_run:Lcom/bilibili/studio/media/b;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/studio/analysis/chain/MediaEnhancer$enhanceOnce$1$isHDR$1;->$this_run:Lcom/bilibili/studio/media/b;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/studio/media/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/studio/analysis/chain/MediaEnhancer$enhanceOnce$1$isHDR$1;->$this_run:Lcom/bilibili/studio/media/b;

    invoke-virtual {v0}, Lcom/bilibili/studio/media/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Leg2/a;->a:Leg2/a;

    iget-object v1, p0, Lcom/bilibili/studio/analysis/chain/MediaEnhancer$enhanceOnce$1$isHDR$1;->$this_run:Lcom/bilibili/studio/media/b;

    invoke-virtual {v1}, Lcom/bilibili/studio/media/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leg2/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/analysis/chain/MediaEnhancer$enhanceOnce$1$isHDR$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
