.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$updateSubTab$theSelect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->k(Lml0/b;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lml0/b;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lml0/b;",
        "cur",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
        "value",
        "",
        "invoke",
        "(Lml0/b;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$updateSubTab$theSelect$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$updateSubTab$theSelect$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$updateSubTab$theSelect$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$updateSubTab$theSelect$1;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$updateSubTab$theSelect$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lml0/b;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->sortType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lml0/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lml0/b;

    check-cast p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$updateSubTab$theSelect$1;->invoke(Lml0/b;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
