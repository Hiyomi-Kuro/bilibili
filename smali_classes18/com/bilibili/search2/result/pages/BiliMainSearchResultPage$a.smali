.class public final Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J4\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0003J8\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u0007R\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$a;",
        "",
        "",
        "query",
        "Lcom/bilibili/search2/api/SearchResultAll$NavInfo;",
        "navInfo",
        "sourceType",
        "",
        "tabIndex",
        "targetTabIndex",
        "Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage;",
        "a",
        "",
        "navList",
        "locateToTab",
        "b",
        "BUNDLE_KEY_KEYWORD",
        "Ljava/lang/String;",
        "BUNDLE_KEY_NAVI_INFO",
        "BUNDLE_KEY_SOURCE_TYPE",
        "BUNDLE_KEY_TARGET_INDEX",
        "BUNDLE_KEY_TOTAL",
        "SECOND_BUNDLE_KEY_NAME",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/bilibili/search2/api/SearchResultAll$NavInfo;Ljava/lang/String;II)Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/search2/api/SearchResultAll$NavInfo;->getTotal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage;->f(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/search2/api/SearchResultAll$NavInfo;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage;->i(I)V

    .line 25
    .line 26
    .line 27
    sget-object p4, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->Companion:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/search2/api/SearchResultAll$NavInfo;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p4, v1}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes$a;->a(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {v0, p4}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->values()[Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    array-length v1, p4

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v1, :cond_2

    .line 47
    .line 48
    aget-object v3, p4, v2

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->getPageType()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p2}, Lcom/bilibili/search2/api/SearchResultAll$NavInfo;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->getPageProviderUri()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p4, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/search2/api/SearchResultAll$NavInfo;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage;->k(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bilibili/search2/api/SearchResultAll$NavInfo;->getType()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget-object v2, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->PAGE_ALL:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->getPageType()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-string v3, "keyword"

    .line 97
    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p4, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "bundle_source_type"

    .line 104
    .line 105
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object p3, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->PAGE_LIVE:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->getPageType()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-ne v1, p3, :cond_4

    .line 116
    .line 117
    invoke-virtual {p4, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/bilibili/search2/api/SearchResultAll$NavInfo;->getTotal()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "total"

    .line 129
    .line 130
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p4, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "navi_info"

    .line 138
    .line 139
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    const-string p1, "targetIndex"

    .line 143
    .line 144
    invoke-virtual {p4, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p4}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage;->g(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchResultAll$NavInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v6, 0x1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lcom/bilibili/search2/api/SearchResultAll$NavInfo;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v5, p3

    .line 30
    move v7, p4

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$a;->a(Ljava/lang/String;Lcom/bilibili/search2/api/SearchResultAll$NavInfo;Ljava/lang/String;II)Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move v6, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method
