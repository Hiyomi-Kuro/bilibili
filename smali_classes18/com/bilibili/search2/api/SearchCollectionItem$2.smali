.class final Lcom/bilibili/search2/api/SearchCollectionItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/api/SearchCollectionItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;",
        "Lcom/bilibili/search2/api/AvItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/search2/api/AvItem;",
        "it",
        "Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $trackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchCollectionItem$2;->$trackId:Ljava/lang/String;

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
.method public final invoke(Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;)Lcom/bilibili/search2/api/AvItem;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/search2/api/AvItem;

    iget-object v1, p0, Lcom/bilibili/search2/api/SearchCollectionItem$2;->$trackId:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/bilibili/search2/api/AvItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/api/SearchCollectionItem$2;->invoke(Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;)Lcom/bilibili/search2/api/AvItem;

    move-result-object p1

    return-object p1
.end method
