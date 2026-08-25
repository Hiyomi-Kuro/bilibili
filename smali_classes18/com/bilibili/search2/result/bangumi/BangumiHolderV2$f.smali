.class public final Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/search2/result/bangumi/SearchPgcFavoriteResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/search2/result/bangumi/BangumiHolderV2$f",
        "Lqx1/b;",
        "Lcom/bilibili/search2/result/bangumi/SearchPgcFavoriteResult;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$f;->b:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$f;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$f;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lhl/h;->O:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/result/bangumi/SearchPgcFavoriteResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$f;->n(Lcom/bilibili/search2/result/bangumi/SearchPgcFavoriteResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/search2/result/bangumi/SearchPgcFavoriteResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$f;->b:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/SearchBangumiItem;->setAtten(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$f;->b:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->G4(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$f;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/search2/result/bangumi/SearchPgcFavoriteResult;->getToast()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
