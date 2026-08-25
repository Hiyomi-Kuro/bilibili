.class public final Lcom/mall/data/page/search/picsearch/SearchCategoryBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/search/picsearch/SearchCategoryBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0001IB\u0007\u00a2\u0006\u0004\u0008D\u0010EB\u0011\u0008\u0016\u0012\u0006\u0010F\u001a\u00020\u0002\u00a2\u0006\u0004\u0008D\u0010GJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR$\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u000eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u000eR$\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\n\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u000eR$\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\n\u001a\u0004\u0008-\u0010\u000c\"\u0004\u0008.\u0010\u000eR$\u0010/\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\'\u001a\u0004\u00080\u0010)\"\u0004\u00081\u0010+R$\u00102\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\'\u001a\u0004\u00083\u0010)\"\u0004\u00084\u0010+R$\u00105\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0017\u001a\u0004\u00086\u0010\u0019\"\u0004\u00087\u0010\u001bR*\u0010:\u001a\n\u0012\u0004\u0012\u000209\u0018\u0001088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R*\u0010A\u001a\n\u0012\u0004\u0012\u00020@\u0018\u0001088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010;\u001a\u0004\u0008B\u0010=\"\u0004\u0008C\u0010?\u00a8\u0006J"
    }
    d2 = {
        "Lcom/mall/data/page/search/picsearch/SearchCategoryBean;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "pageNum",
        "Ljava/lang/Integer;",
        "getPageNum",
        "()Ljava/lang/Integer;",
        "setPageNum",
        "(Ljava/lang/Integer;)V",
        "pageSize",
        "getPageSize",
        "setPageSize",
        "numResults",
        "getNumResults",
        "setNumResults",
        "",
        "pageTitle",
        "Ljava/lang/String;",
        "getPageTitle",
        "()Ljava/lang/String;",
        "setPageTitle",
        "(Ljava/lang/String;)V",
        "pageIndex",
        "getPageIndex",
        "setPageIndex",
        "lastPage",
        "getLastPage",
        "setLastPage",
        "firstPage",
        "getFirstPage",
        "setFirstPage",
        "",
        "hasPreviousPage",
        "Ljava/lang/Boolean;",
        "getHasPreviousPage",
        "()Ljava/lang/Boolean;",
        "setHasPreviousPage",
        "(Ljava/lang/Boolean;)V",
        "soldOutNum",
        "getSoldOutNum",
        "setSoldOutNum",
        "cardActive",
        "getCardActive",
        "setCardActive",
        "hasNextPage",
        "getHasNextPage",
        "setHasNextPage",
        "redirectUrl",
        "getRedirectUrl",
        "setRedirectUrl",
        "",
        "Lcom/mall/data/page/filter/bean/MallTypeFilterBean;",
        "searchFilter",
        "Ljava/util/List;",
        "getSearchFilter",
        "()Ljava/util/List;",
        "setSearchFilter",
        "(Ljava/util/List;)V",
        "Lcom/mall/data/page/search/result/SearchResultItemBean;",
        "list",
        "getList",
        "setList",
        "<init>",
        "()V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lcom/mall/data/page/search/picsearch/SearchCategoryBean$a;


# instance fields
.field private cardActive:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cardActive"
    .end annotation
.end field

.field private firstPage:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "firstPage"
    .end annotation
.end field

.field private hasNextPage:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hasNextPage"
    .end annotation
.end field

.field private hasPreviousPage:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hasPreviousPage"
    .end annotation
.end field

.field private lastPage:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lastPage"
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/search/result/SearchResultItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private numResults:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "numResults"
    .end annotation
.end field

.field private pageIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pageIndex"
    .end annotation
.end field

.field private pageNum:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pageNum"
    .end annotation
.end field

.field private pageSize:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pageSize"
    .end annotation
.end field

.field private pageTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pageTitle"
    .end annotation
.end field

.field private redirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "redirectUrl"
    .end annotation
.end field

.field private searchFilter:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "searchFilter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/filter/bean/MallTypeFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private soldOutNum:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "soldOutNum"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/data/page/search/picsearch/SearchCategoryBean$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->CREATOR:Lcom/mall/data/page/search/picsearch/SearchCategoryBean$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;-><init>()V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->pageNum:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iput-object v1, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->pageSize:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    iput-object v1, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->numResults:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->pageTitle:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    iput-object v1, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->pageIndex:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    iput-object v1, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->lastPage:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    iput-object v1, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->firstPage:Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    iput-object v2, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->hasPreviousPage:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object v0, v3

    :goto_7
    iput-object v0, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->soldOutNum:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object v0, v3

    :goto_8
    iput-object v0, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->cardActive:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    :cond_9
    iput-object v3, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->hasNextPage:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->redirectUrl:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->searchFilter:Ljava/util/List;

    .line 16
    sget-object v0, Lcom/mall/data/page/search/result/SearchResultItemBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getCardActive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->cardActive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstPage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->firstPage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasNextPage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->hasNextPage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasPreviousPage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->hasPreviousPage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastPage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->lastPage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/search/result/SearchResultItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumResults()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->numResults:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->pageIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->pageNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->pageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->pageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->redirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/filter/bean/MallTypeFilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->searchFilter:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSoldOutNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->soldOutNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCardActive(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->cardActive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstPage(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->firstPage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasNextPage(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->hasNextPage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasPreviousPage(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->hasPreviousPage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastPage(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->lastPage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/search/result/SearchResultItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->list:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setNumResults(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->numResults:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->pageIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->pageNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageSize(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->pageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->pageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRedirectUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->redirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchFilter(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/filter/bean/MallTypeFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->searchFilter:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSoldOutNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->soldOutNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->pageNum:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->pageSize:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->numResults:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->pageTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->pageIndex:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->lastPage:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->firstPage:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->hasPreviousPage:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->soldOutNum:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->cardActive:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->hasNextPage:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->redirectUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->searchFilter:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/mall/data/page/search/picsearch/SearchCategoryBean;->list:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
