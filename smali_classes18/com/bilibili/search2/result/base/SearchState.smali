.class public final Lcom/bilibili/search2/result/base/SearchState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/base/SearchState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008[\u0008\u0087\u0008\u0018\u0000 z2\u00020\u0001:\u0001{B\u00a9\u0002\u0012\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u000e\u0008\u0002\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0004\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0019\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0019\u00a2\u0006\u0004\u0008x\u0010yJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0011\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000eH\u00c6\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010!H\u00c6\u0003J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0017J\t\u0010$\u001a\u00020\u0004H\u00c6\u0003J\t\u0010%\u001a\u00020\u0019H\u00c6\u0003J\u0012\u0010&\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\t\u0010(\u001a\u00020\u0019H\u00c6\u0003J\t\u0010)\u001a\u00020\u0004H\u00c6\u0003J\t\u0010*\u001a\u00020\u0019H\u00c6\u0003J\u00b2\u0002\u0010C\u001a\u00020\u00002\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000c2\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e2\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u000e\u0008\u0002\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0008\u0008\u0002\u00101\u001a\u00020\u00042\u0008\u0008\u0002\u00102\u001a\u00020\u00042\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u00104\u001a\u00020\u00042\u0008\u0008\u0002\u00105\u001a\u00020\u00192\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010=\u001a\u00020\u00042\u0008\u0008\u0002\u0010>\u001a\u00020\u00192\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010@\u001a\u00020\u00192\u0008\u0008\u0002\u0010A\u001a\u00020\u00042\u0008\u0008\u0002\u0010B\u001a\u00020\u0019H\u00c6\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\t\u0010E\u001a\u00020\u0019H\u00d6\u0001J\u0013\u0010G\u001a\u00020\u00042\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001f\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010H\u001a\u0004\u0008I\u0010JR\u0019\u0010,\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010K\u001a\u0004\u0008L\u0010MR\u0019\u0010-\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010N\u001a\u0004\u0008O\u0010PR\u001d\u0010.\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010Q\u001a\u0004\u0008R\u0010SR*\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010H\u001a\u0004\u0008T\u0010J\"\u0004\u0008U\u0010VR(\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010H\u001a\u0004\u0008W\u0010J\"\u0004\u0008X\u0010VR\"\u00101\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010Y\u001a\u0004\u00081\u0010Z\"\u0004\u0008[\u0010\\R\u0017\u00102\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010Y\u001a\u0004\u0008]\u0010ZR\u0019\u00103\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010^\u001a\u0004\u00083\u0010\u0017R\u0017\u00104\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010Y\u001a\u0004\u00084\u0010ZR\u0017\u00105\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010_\u001a\u0004\u0008`\u0010aR\u0019\u00106\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010b\u001a\u0004\u0008c\u0010dR\u0019\u00107\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010b\u001a\u0004\u0008e\u0010dR$\u00108\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010b\u001a\u0004\u0008f\u0010d\"\u0004\u0008g\u0010hR\u0019\u00109\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010i\u001a\u0004\u0008j\u0010kR\u0019\u0010:\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010i\u001a\u0004\u0008l\u0010kR\u0019\u0010;\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010m\u001a\u0004\u0008n\u0010oR\u0019\u0010<\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010^\u001a\u0004\u0008p\u0010\u0017R\u0017\u0010=\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010Y\u001a\u0004\u0008q\u0010ZR\u0017\u0010>\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010_\u001a\u0004\u0008r\u0010aR\u0019\u0010?\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010s\u001a\u0004\u0008t\u0010\'R\u0017\u0010@\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010_\u001a\u0004\u0008u\u0010aR\u0017\u0010A\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010Y\u001a\u0004\u0008v\u0010ZR\u0017\u0010B\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010_\u001a\u0004\u0008w\u0010a\u00a8\u0006|"
    }
    d2 = {
        "Lcom/bilibili/search2/result/base/SearchState;",
        "",
        "",
        "toString",
        "",
        "enableFilterFuncOne",
        "enableFilterFuncTwo",
        "",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "component1",
        "Lcom/bilibili/search2/api/SearchResultAll;",
        "component2",
        "Lcom/bilibili/search2/main/data/c;",
        "component3",
        "Lcom/bilibili/search2/api/VerticalSearchResult;",
        "component4",
        "",
        "Lcom/bilibili/search2/api/SearchResultAll$NavInfo;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Ljava/lang/Boolean;",
        "component10",
        "",
        "component11",
        "component12",
        "component13",
        "component14",
        "Lcom/bilibili/search2/result/base/d;",
        "component15",
        "component16",
        "Lcom/bilibili/search2/result/base/e;",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "()Ljava/lang/Integer;",
        "component22",
        "component23",
        "component24",
        "allResultList",
        "data",
        "userActQuery",
        "verticalSearchResult",
        "nav",
        "extraWords",
        "isFilter",
        "firstLoading",
        "isLoading",
        "isEnd",
        "page",
        "query",
        "next",
        "trackId",
        "fatherErrorState",
        "errorState",
        "footerState",
        "hasNoResultCard",
        "hasImmerseCard",
        "version",
        "forceLocateToType",
        "refreshTimes",
        "enableRefresh",
        "filterExp",
        "copy",
        "(Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZI)Lcom/bilibili/search2/result/base/SearchState;",
        "hashCode",
        "other",
        "equals",
        "Ljava/util/List;",
        "getAllResultList",
        "()Ljava/util/List;",
        "Lcom/bilibili/search2/api/SearchResultAll;",
        "getData",
        "()Lcom/bilibili/search2/api/SearchResultAll;",
        "Lcom/bilibili/search2/main/data/c;",
        "getUserActQuery",
        "()Lcom/bilibili/search2/main/data/c;",
        "Lcom/bilibili/search2/api/VerticalSearchResult;",
        "getVerticalSearchResult",
        "()Lcom/bilibili/search2/api/VerticalSearchResult;",
        "getNav",
        "setNav",
        "(Ljava/util/List;)V",
        "getExtraWords",
        "setExtraWords",
        "Z",
        "()Z",
        "setFilter",
        "(Z)V",
        "getFirstLoading",
        "Ljava/lang/Boolean;",
        "I",
        "getPage",
        "()I",
        "Ljava/lang/String;",
        "getQuery",
        "()Ljava/lang/String;",
        "getNext",
        "getTrackId",
        "setTrackId",
        "(Ljava/lang/String;)V",
        "Lcom/bilibili/search2/result/base/d;",
        "getFatherErrorState",
        "()Lcom/bilibili/search2/result/base/d;",
        "getErrorState",
        "Lcom/bilibili/search2/result/base/e;",
        "getFooterState",
        "()Lcom/bilibili/search2/result/base/e;",
        "getHasNoResultCard",
        "getHasImmerseCard",
        "getVersion",
        "Ljava/lang/Integer;",
        "getForceLocateToType",
        "getRefreshTimes",
        "getEnableRefresh",
        "getFilterExp",
        "<init>",
        "(Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZI)V",
        "Companion",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/search2/result/base/SearchState$a;

.field private static final initial:Lcom/bilibili/search2/result/base/SearchState;


# instance fields
.field private final allResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Lcom/bilibili/search2/api/SearchResultAll;

.field private final enableRefresh:Z

.field private final errorState:Lcom/bilibili/search2/result/base/d;

.field private extraWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fatherErrorState:Lcom/bilibili/search2/result/base/d;

.field private final filterExp:I

.field private final firstLoading:Z

.field private final footerState:Lcom/bilibili/search2/result/base/e;

.field private final forceLocateToType:Ljava/lang/Integer;

.field private final hasImmerseCard:Z

.field private final hasNoResultCard:Ljava/lang/Boolean;

.field private final isEnd:Z

.field private isFilter:Z

.field private final isLoading:Ljava/lang/Boolean;

.field private nav:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchResultAll$NavInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final next:Ljava/lang/String;

.field private final page:I

.field private final query:Ljava/lang/String;

.field private final refreshTimes:I

.field private trackId:Ljava/lang/String;

.field private final userActQuery:Lcom/bilibili/search2/main/data/c;

.field private final version:I

.field private final verticalSearchResult:Lcom/bilibili/search2/api/VerticalSearchResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/search2/api/VerticalSearchResult<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/base/SearchState$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/base/SearchState$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/base/SearchState;->Companion:Lcom/bilibili/search2/result/base/SearchState$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const v27, 0xffffff

    .line 48
    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    invoke-direct/range {v2 .. v28}, Lcom/bilibili/search2/result/base/SearchState;-><init>(Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZIILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/bilibili/search2/result/base/SearchState;->initial:Lcom/bilibili/search2/result/base/SearchState;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/bilibili/search2/result/base/SearchState;-><init>(Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">;",
            "Lcom/bilibili/search2/api/SearchResultAll;",
            "Lcom/bilibili/search2/main/data/c;",
            "Lcom/bilibili/search2/api/VerticalSearchResult<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchResultAll$NavInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/Boolean;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/search2/result/base/d;",
            "Lcom/bilibili/search2/result/base/d;",
            "Lcom/bilibili/search2/result/base/e;",
            "Ljava/lang/Boolean;",
            "ZI",
            "Ljava/lang/Integer;",
            "IZI)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/search2/result/base/SearchState;->allResultList:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/search2/result/base/SearchState;->data:Lcom/bilibili/search2/api/SearchResultAll;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/search2/result/base/SearchState;->userActQuery:Lcom/bilibili/search2/main/data/c;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/search2/result/base/SearchState;->verticalSearchResult:Lcom/bilibili/search2/api/VerticalSearchResult;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/search2/result/base/SearchState;->nav:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/search2/result/base/SearchState;->extraWords:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Lcom/bilibili/search2/result/base/SearchState;->isFilter:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/bilibili/search2/result/base/SearchState;->firstLoading:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/search2/result/base/SearchState;->isLoading:Ljava/lang/Boolean;

    move v1, p10

    iput-boolean v1, v0, Lcom/bilibili/search2/result/base/SearchState;->isEnd:Z

    move v1, p11

    iput v1, v0, Lcom/bilibili/search2/result/base/SearchState;->page:I

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/search2/result/base/SearchState;->query:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/bilibili/search2/result/base/SearchState;->next:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/search2/result/base/SearchState;->trackId:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/search2/result/base/SearchState;->fatherErrorState:Lcom/bilibili/search2/result/base/d;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/search2/result/base/SearchState;->errorState:Lcom/bilibili/search2/result/base/d;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/search2/result/base/SearchState;->footerState:Lcom/bilibili/search2/result/base/e;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/search2/result/base/SearchState;->hasNoResultCard:Ljava/lang/Boolean;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/bilibili/search2/result/base/SearchState;->hasImmerseCard:Z

    move/from16 v1, p20

    iput v1, v0, Lcom/bilibili/search2/result/base/SearchState;->version:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/search2/result/base/SearchState;->forceLocateToType:Ljava/lang/Integer;

    move/from16 v1, p22

    iput v1, v0, Lcom/bilibili/search2/result/base/SearchState;->refreshTimes:I

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/bilibili/search2/result/base/SearchState;->enableRefresh:Z

    move/from16 v1, p24

    iput v1, v0, Lcom/bilibili/search2/result/base/SearchState;->filterExp:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZIILkotlin/jvm/internal/i;)V
    .locals 25

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v9, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move/from16 v0, p24

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v9

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v21

    move/from16 p23, v22

    move/from16 p24, v23

    move/from16 p25, v0

    .line 4
    invoke-direct/range {p1 .. p25}, Lcom/bilibili/search2/result/base/SearchState;-><init>(Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZI)V

    return-void
.end method

.method public static final synthetic access$getInitial$cp()Lcom/bilibili/search2/result/base/SearchState;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/base/SearchState;->initial:Lcom/bilibili/search2/result/base/SearchState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bilibili/search2/result/base/SearchState;Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZIILjava/lang/Object;)Lcom/bilibili/search2/result/base/SearchState;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/search2/result/base/SearchState;->allResultList:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bilibili/search2/result/base/SearchState;->data:Lcom/bilibili/search2/api/SearchResultAll;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bilibili/search2/result/base/SearchState;->userActQuery:Lcom/bilibili/search2/main/data/c;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bilibili/search2/result/base/SearchState;->verticalSearchResult:Lcom/bilibili/search2/api/VerticalSearchResult;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bilibili/search2/result/base/SearchState;->nav:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bilibili/search2/result/base/SearchState;->extraWords:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/bilibili/search2/result/base/SearchState;->isFilter:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/bilibili/search2/result/base/SearchState;->firstLoading:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bilibili/search2/result/base/SearchState;->isLoading:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/bilibili/search2/result/base/SearchState;->isEnd:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/bilibili/search2/result/base/SearchState;->page:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/bilibili/search2/result/base/SearchState;->query:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/bilibili/search2/result/base/SearchState;->next:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bilibili/search2/result/base/SearchState;->trackId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/bilibili/search2/result/base/SearchState;->fatherErrorState:Lcom/bilibili/search2/result/base/d;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/bilibili/search2/result/base/SearchState;->errorState:Lcom/bilibili/search2/result/base/d;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/bilibili/search2/result/base/SearchState;->footerState:Lcom/bilibili/search2/result/base/e;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/bilibili/search2/result/base/SearchState;->hasNoResultCard:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/bilibili/search2/result/base/SearchState;->hasImmerseCard:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/bilibili/search2/result/base/SearchState;->version:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/bilibili/search2/result/base/SearchState;->forceLocateToType:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/bilibili/search2/result/base/SearchState;->refreshTimes:I

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/bilibili/search2/result/base/SearchState;->enableRefresh:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget v1, v0, Lcom/bilibili/search2/result/base/SearchState;->filterExp:I

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p23, v15

    move/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/bilibili/search2/result/base/SearchState;->copy(Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZI)Lcom/bilibili/search2/result/base/SearchState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->allResultList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/base/SearchState;->isEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component11()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/base/SearchState;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->next:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Lcom/bilibili/search2/result/base/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->fatherErrorState:Lcom/bilibili/search2/result/base/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Lcom/bilibili/search2/result/base/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->errorState:Lcom/bilibili/search2/result/base/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Lcom/bilibili/search2/result/base/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->footerState:Lcom/bilibili/search2/result/base/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->hasNoResultCard:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/base/SearchState;->hasImmerseCard:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lcom/bilibili/search2/api/SearchResultAll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->data:Lcom/bilibili/search2/api/SearchResultAll;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/base/SearchState;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->forceLocateToType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/base/SearchState;->refreshTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public final component23()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/base/SearchState;->enableRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component24()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/base/SearchState;->filterExp:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lcom/bilibili/search2/main/data/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->userActQuery:Lcom/bilibili/search2/main/data/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/bilibili/search2/api/VerticalSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/search2/api/VerticalSearchResult<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->verticalSearchResult:Lcom/bilibili/search2/api/VerticalSearchResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchResultAll$NavInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->nav:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->extraWords:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/base/SearchState;->isFilter:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/base/SearchState;->firstLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->isLoading:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZI)Lcom/bilibili/search2/result/base/SearchState;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">;",
            "Lcom/bilibili/search2/api/SearchResultAll;",
            "Lcom/bilibili/search2/main/data/c;",
            "Lcom/bilibili/search2/api/VerticalSearchResult<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchResultAll$NavInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/Boolean;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/search2/result/base/d;",
            "Lcom/bilibili/search2/result/base/d;",
            "Lcom/bilibili/search2/result/base/e;",
            "Ljava/lang/Boolean;",
            "ZI",
            "Ljava/lang/Integer;",
            "IZI)",
            "Lcom/bilibili/search2/result/base/SearchState;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    new-instance v25, Lcom/bilibili/search2/result/base/SearchState;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/bilibili/search2/result/base/SearchState;-><init>(Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZI)V

    return-object v25
.end method

.method public final enableFilterFuncOne()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/base/SearchState;->filterExp:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final enableFilterFuncTwo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/base/SearchState;->filterExp:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/search2/result/base/SearchState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/search2/result/base/SearchState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->allResultList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/search2/result/base/SearchState;->allResultList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->data:Lcom/bilibili/search2/api/SearchResultAll;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/search2/result/base/SearchState;->data:Lcom/bilibili/search2/api/SearchResultAll;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->userActQuery:Lcom/bilibili/search2/main/data/c;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/search2/result/base/SearchState;->userActQuery:Lcom/bilibili/search2/main/data/c;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->verticalSearchResult:Lcom/bilibili/search2/api/VerticalSearchResult;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/search2/result/base/SearchState;->verticalSearchResult:Lcom/bilibili/search2/api/VerticalSearchResult;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->nav:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/search2/result/base/SearchState;->nav:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->extraWords:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/search2/result/base/SearchState;->extraWords:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/SearchState;->isFilter:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/bilibili/search2/result/base/SearchState;->isFilter:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/SearchState;->firstLoading:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/bilibili/search2/result/base/SearchState;->firstLoading:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->isLoading:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/bilibili/search2/result/base/SearchState;->isLoading:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/SearchState;->isEnd:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/bilibili/search2/result/base/SearchState;->isEnd:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget v1, p0, Lcom/bilibili/search2/result/base/SearchState;->page:I

    .line 112
    .line 113
    iget v3, p1, Lcom/bilibili/search2/result/base/SearchState;->page:I

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->query:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/bilibili/search2/result/base/SearchState;->query:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->next:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/bilibili/search2/result/base/SearchState;->next:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->trackId:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/bilibili/search2/result/base/SearchState;->trackId:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->fatherErrorState:Lcom/bilibili/search2/result/base/d;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/bilibili/search2/result/base/SearchState;->fatherErrorState:Lcom/bilibili/search2/result/base/d;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->errorState:Lcom/bilibili/search2/result/base/d;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/bilibili/search2/result/base/SearchState;->errorState:Lcom/bilibili/search2/result/base/d;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->footerState:Lcom/bilibili/search2/result/base/e;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/bilibili/search2/result/base/SearchState;->footerState:Lcom/bilibili/search2/result/base/e;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->hasNoResultCard:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/bilibili/search2/result/base/SearchState;->hasNoResultCard:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/SearchState;->hasImmerseCard:Z

    .line 196
    .line 197
    iget-boolean v3, p1, Lcom/bilibili/search2/result/base/SearchState;->hasImmerseCard:Z

    .line 198
    .line 199
    if-eq v1, v3, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    iget v1, p0, Lcom/bilibili/search2/result/base/SearchState;->version:I

    .line 203
    .line 204
    iget v3, p1, Lcom/bilibili/search2/result/base/SearchState;->version:I

    .line 205
    .line 206
    if-eq v1, v3, :cond_15

    .line 207
    .line 208
    return v2

    .line 209
    :cond_15
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->forceLocateToType:Ljava/lang/Integer;

    .line 210
    .line 211
    iget-object v3, p1, Lcom/bilibili/search2/result/base/SearchState;->forceLocateToType:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_16

    .line 218
    .line 219
    return v2

    .line 220
    :cond_16
    iget v1, p0, Lcom/bilibili/search2/result/base/SearchState;->refreshTimes:I

    .line 221
    .line 222
    iget v3, p1, Lcom/bilibili/search2/result/base/SearchState;->refreshTimes:I

    .line 223
    .line 224
    if-eq v1, v3, :cond_17

    .line 225
    .line 226
    return v2

    .line 227
    :cond_17
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/SearchState;->enableRefresh:Z

    .line 228
    .line 229
    iget-boolean v3, p1, Lcom/bilibili/search2/result/base/SearchState;->enableRefresh:Z

    .line 230
    .line 231
    if-eq v1, v3, :cond_18

    .line 232
    .line 233
    return v2

    .line 234
    :cond_18
    iget v1, p0, Lcom/bilibili/search2/result/base/SearchState;->filterExp:I

    .line 235
    .line 236
    iget p1, p1, Lcom/bilibili/search2/result/base/SearchState;->filterExp:I

    .line 237
    .line 238
    if-eq v1, p1, :cond_19

    .line 239
    .line 240
    return v2

    .line 241
    :cond_19
    return v0
.end method

.method public final getAllResultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->allResultList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Lcom/bilibili/search2/api/SearchResultAll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->data:Lcom/bilibili/search2/api/SearchResultAll;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/base/SearchState;->enableRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorState()Lcom/bilibili/search2/result/base/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->errorState:Lcom/bilibili/search2/result/base/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->extraWords:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFatherErrorState()Lcom/bilibili/search2/result/base/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->fatherErrorState:Lcom/bilibili/search2/result/base/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilterExp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/base/SearchState;->filterExp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFirstLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/base/SearchState;->firstLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFooterState()Lcom/bilibili/search2/result/base/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->footerState:Lcom/bilibili/search2/result/base/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForceLocateToType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->forceLocateToType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasImmerseCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/base/SearchState;->hasImmerseCard:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasNoResultCard()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->hasNoResultCard:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNav()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchResultAll$NavInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->nav:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->next:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/base/SearchState;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/base/SearchState;->refreshTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserActQuery()Lcom/bilibili/search2/main/data/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->userActQuery:Lcom/bilibili/search2/main/data/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/base/SearchState;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVerticalSearchResult()Lcom/bilibili/search2/api/VerticalSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/search2/api/VerticalSearchResult<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->verticalSearchResult:Lcom/bilibili/search2/api/VerticalSearchResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->allResultList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/search2/result/base/SearchState;->data:Lcom/bilibili/search2/api/SearchResultAll;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/search2/result/base/SearchState;->userActQuery:Lcom/bilibili/search2/main/data/c;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/search2/main/data/c;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/search2/result/base/SearchState;->verticalSearchResult:Lcom/bilibili/search2/api/VerticalSearchResult;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/search2/result/base/SearchState;->nav:Ljava/util/List;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/search2/result/base/SearchState;->extraWords:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/bilibili/search2/result/base/SearchState;->isFilter:Z

    .line 76
    .line 77
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/bilibili/search2/result/base/SearchState;->firstLoading:Z

    .line 85
    .line 86
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bilibili/search2/result/base/SearchState;->isLoading:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_5
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/bilibili/search2/result/base/SearchState;->isEnd:Z

    .line 107
    .line 108
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget v2, p0, Lcom/bilibili/search2/result/base/SearchState;->page:I

    .line 116
    .line 117
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v2, p0, Lcom/bilibili/search2/result/base/SearchState;->query:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_6
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bilibili/search2/result/base/SearchState;->next:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_7
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v2, p0, Lcom/bilibili/search2/result/base/SearchState;->trackId:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_8
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-object v2, p0, Lcom/bilibili/search2/result/base/SearchState;->fatherErrorState:Lcom/bilibili/search2/result/base/d;

    .line 160
    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/d;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_9
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-object v2, p0, Lcom/bilibili/search2/result/base/SearchState;->errorState:Lcom/bilibili/search2/result/base/d;

    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    goto :goto_a

    .line 178
    :cond_a
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/d;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_a
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget-object v2, p0, Lcom/bilibili/search2/result/base/SearchState;->footerState:Lcom/bilibili/search2/result/base/e;

    .line 186
    .line 187
    if-nez v2, :cond_b

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    goto :goto_b

    .line 191
    :cond_b
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/e;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_b
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget-object v2, p0, Lcom/bilibili/search2/result/base/SearchState;->hasNoResultCard:Ljava/lang/Boolean;

    .line 199
    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    goto :goto_c

    .line 204
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :goto_c
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    .line 210
    .line 211
    iget-boolean v2, p0, Lcom/bilibili/search2/result/base/SearchState;->hasImmerseCard:Z

    .line 212
    .line 213
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    .line 220
    iget v2, p0, Lcom/bilibili/search2/result/base/SearchState;->version:I

    .line 221
    .line 222
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    .line 224
    .line 225
    iget-object v2, p0, Lcom/bilibili/search2/result/base/SearchState;->forceLocateToType:Ljava/lang/Integer;

    .line 226
    .line 227
    if-nez v2, :cond_d

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_d
    add-int/2addr v0, v1

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    .line 236
    .line 237
    iget v1, p0, Lcom/bilibili/search2/result/base/SearchState;->refreshTimes:I

    .line 238
    .line 239
    add-int/2addr v0, v1

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    .line 241
    .line 242
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/SearchState;->enableRefresh:Z

    .line 243
    .line 244
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v0, v1

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    .line 250
    .line 251
    iget v1, p0, Lcom/bilibili/search2/result/base/SearchState;->filterExp:I

    .line 252
    .line 253
    add-int/2addr v0, v1

    .line 254
    return v0
.end method

.method public final isEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/base/SearchState;->isEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFilter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/base/SearchState;->isFilter:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLoading()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/SearchState;->isLoading:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setExtraWords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/base/SearchState;->extraWords:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/result/base/SearchState;->isFilter:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNav(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchResultAll$NavInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/base/SearchState;->nav:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/base/SearchState;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SearchState(allResultList="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->allResultList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", nav="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->nav:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", extraWords="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->extraWords:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", isFilter="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/SearchState;->isFilter:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", firstLoading="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/SearchState;->firstLoading:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", isLoading="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->isLoading:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", isEnd="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/bilibili/search2/result/base/SearchState;->isEnd:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", page="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lcom/bilibili/search2/result/base/SearchState;->page:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", query="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->query:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", next="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->next:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", trackId="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->trackId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", errorState="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->errorState:Lcom/bilibili/search2/result/base/d;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", footerState="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/bilibili/search2/result/base/SearchState;->footerState:Lcom/bilibili/search2/result/base/e;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x29

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
