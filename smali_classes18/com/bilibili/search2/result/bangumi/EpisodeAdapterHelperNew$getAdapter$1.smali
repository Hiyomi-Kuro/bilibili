.class final Lcom/bilibili/search2/result/bangumi/EpisodeAdapterHelperNew$getAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/bangumi/EpisodeAdapterHelperNew;->a(ZZ)Lcom/bilibili/search2/result/bangumi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lcom/bilibili/search2/result/bangumi/g<",
        "Lcom/bilibili/search2/api/EpisodeNew;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/search2/result/bangumi/g;",
        "Lcom/bilibili/search2/api/EpisodeNew;",
        "invoke",
        "(Landroid/view/View;)Lcom/bilibili/search2/result/bangumi/g;",
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
.field final synthetic $inOgvPage:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/result/bangumi/EpisodeAdapterHelperNew$getAdapter$1;->$inOgvPage:Z

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
.method public final invoke(Landroid/view/View;)Lcom/bilibili/search2/result/bangumi/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/bilibili/search2/result/bangumi/g<",
            "Lcom/bilibili/search2/api/EpisodeNew;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/bangumi/g;

    iget-boolean v1, p0, Lcom/bilibili/search2/result/bangumi/EpisodeAdapterHelperNew$getAdapter$1;->$inOgvPage:Z

    invoke-direct {v0, p1, v1}, Lcom/bilibili/search2/result/bangumi/g;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/bangumi/EpisodeAdapterHelperNew$getAdapter$1;->invoke(Landroid/view/View;)Lcom/bilibili/search2/result/bangumi/g;

    move-result-object p1

    return-object p1
.end method
