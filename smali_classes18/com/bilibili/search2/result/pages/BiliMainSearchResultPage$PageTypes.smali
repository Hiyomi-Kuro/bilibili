.class public final enum Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageTypes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;",
        "",
        "",
        "pageProviderUri",
        "Ljava/lang/String;",
        "getPageProviderUri",
        "()Ljava/lang/String;",
        "setPageProviderUri",
        "(Ljava/lang/String;)V",
        "",
        "pageType",
        "I",
        "getPageType",
        "()I",
        "setPageType",
        "(I)V",
        "reportTitle",
        "getReportTitle",
        "setReportTitle",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "PAGE_ALL",
        "PAGE_USER",
        "PAGE_LIVE",
        "PAGE_COLUME",
        "PAGE_BANGUMI",
        "PAGE_MOVIE",
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
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

.field public static final Companion:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes$a;

.field public static final enum PAGE_ALL:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

.field public static final enum PAGE_BANGUMI:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

.field public static final enum PAGE_COLUME:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

.field public static final enum PAGE_LIVE:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

.field public static final enum PAGE_MOVIE:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

.field public static final enum PAGE_USER:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;


# instance fields
.field private pageProviderUri:Ljava/lang/String;

.field private pageType:I

.field private reportTitle:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->PAGE_ALL:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->PAGE_USER:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->PAGE_LIVE:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->PAGE_COLUME:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->PAGE_BANGUMI:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->PAGE_MOVIE:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 2
    .line 3
    const-string v1, "PAGE_ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "bilibili://search-result/all"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "all"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->PAGE_ALL:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 18
    .line 19
    const-string v8, "PAGE_USER"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const-string v10, "bilibili://search-result/upuser"

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    const-string v12, "user"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->PAGE_USER:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 34
    .line 35
    const-string v2, "PAGE_LIVE"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const-string v4, "bilibili://search-result/live2"

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    const-string v6, "live"

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->PAGE_LIVE:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 50
    .line 51
    const-string v8, "PAGE_COLUME"

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    const-string v10, "bilibili://search-result/column2"

    .line 55
    .line 56
    const/4 v11, 0x6

    .line 57
    const-string v12, "read"

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->PAGE_COLUME:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 66
    .line 67
    const-string v2, "PAGE_BANGUMI"

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    const-string v4, "bilibili://search-result/new-bangumi"

    .line 71
    .line 72
    const/4 v5, 0x7

    .line 73
    const-string v6, "bangumi"

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->PAGE_BANGUMI:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 82
    .line 83
    const-string v8, "PAGE_MOVIE"

    .line 84
    .line 85
    const/4 v9, 0x5

    .line 86
    const-string v10, "bilibili://search-result/new-movie"

    .line 87
    .line 88
    const/16 v11, 0x8

    .line 89
    .line 90
    const-string v12, "media"

    .line 91
    .line 92
    move-object v7, v0

    .line 93
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->PAGE_MOVIE:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 97
    .line 98
    invoke-static {}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->$values()[Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->$VALUES:[Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->$ENTRIES:Llf3/a;

    .line 109
    .line 110
    new-instance v0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes$a;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->Companion:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes$a;

    .line 117
    .line 118
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->pageProviderUri:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->pageType:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->reportTitle:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->$VALUES:[Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPageProviderUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->pageProviderUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->pageType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReportTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->reportTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPageProviderUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->pageProviderUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->pageType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReportTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->reportTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
