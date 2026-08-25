.class public final Lcom/mall/ui/page/search/SearchSugListHolderV3;
.super Lg63/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010%\u001a\u00020\u0015\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008&\u0010\'J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002J \u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0007R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010 \u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/mall/ui/page/search/SearchSugListHolderV3;",
        "Lg63/b;",
        "Lcom/mall/data/page/search/sug/SearchSugBean;",
        "item",
        "",
        "extraInfo",
        "queryText",
        "Lgf3/s;",
        "Q3",
        "originalText",
        "signText",
        "Landroid/text/SpannableStringBuilder;",
        "O3",
        "activityText",
        "L3",
        "M3",
        "P3",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "a",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "itemContainer",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "sugName",
        "d",
        "sugTag",
        "e",
        "dividerLine",
        "Lcom/mall/ui/widget/MallImageView2;",
        "f",
        "Lcom/mall/ui/widget/MallImageView2;",
        "goodImg",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Lcom/mall/ui/widget/MallImageView2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/search/SearchSugListHolderV3;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    sget p2, Lc13/e;->Ji:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/mall/ui/page/search/SearchSugListHolderV3;->b:Landroid/view/View;

    .line 13
    .line 14
    sget p2, Lc13/e;->Zk:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/mall/ui/page/search/SearchSugListHolderV3;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lc13/e;->al:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/mall/ui/page/search/SearchSugListHolderV3;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lc13/e;->f1:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/mall/ui/page/search/SearchSugListHolderV3;->e:Landroid/view/View;

    .line 41
    .line 42
    sget p2, Lc13/e;->X4:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/mall/ui/page/search/SearchSugListHolderV3;->f:Lcom/mall/ui/widget/MallImageView2;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic K3(ILcom/mall/ui/page/search/SearchSugListHolderV3;Lcom/mall/data/page/search/sug/SearchSugBean;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/mall/ui/page/search/SearchSugListHolderV3;->N3(ILcom/mall/ui/page/search/SearchSugListHolderV3;Lcom/mall/data/page/search/sug/SearchSugBean;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/text/style/ScaleXSpan;

    .line 16
    .line 17
    const/high16 v4, 0x40800000    # 4.0f

    .line 18
    .line 19
    invoke-static {v4}, Lzz0/o;->b(F)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    invoke-direct {v3, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x21

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/mall/ui/page/search/SearchSugListHolderV3;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 35
    .line 36
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, v2

    .line 50
    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 54
    .line 55
    const/high16 v5, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-static {v5}, Lzz0/o;->b(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v2

    .line 69
    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, v2

    .line 83
    invoke-virtual {v1, v3, v2, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :catch_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method private static final N3(ILcom/mall/ui/page/search/SearchSugListHolderV3;Lcom/mall/data/page/search/sug/SearchSugBean;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p5, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "type"

    .line 25
    .line 26
    invoke-interface {p5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget p0, Lc13/h;->F5:I

    .line 30
    .line 31
    invoke-static {p0, p5}, Lcom/mall/logic/support/statistic/d;->h(ILjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, p3, p4}, Lcom/mall/ui/page/search/SearchSugListHolderV3;->Q3(Lcom/mall/data/page/search/sug/SearchSugBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p2, Lcom/mall/data/page/search/sug/SearchSugBean;->url:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p3, p1, Lcom/mall/ui/page/search/SearchSugListHolderV3;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 40
    .line 41
    instance-of p4, p3, Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 42
    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    check-cast p3, Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p3, 0x0

    .line 49
    :goto_0
    if-eqz p3, :cond_1

    .line 50
    .line 51
    new-instance p4, Lcom/mall/logic/page/search/SearchReportData$a;

    .line 52
    .line 53
    invoke-direct {p4}, Lcom/mall/logic/page/search/SearchReportData$a;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p5, p1, Lcom/mall/ui/page/search/SearchSugListHolderV3;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 57
    .line 58
    check-cast p5, Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 59
    .line 60
    invoke-virtual {p5}, Lcom/mall/ui/page/search/SearchFragmentV2;->KA()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    invoke-virtual {p4, p5}, Lcom/mall/logic/page/search/SearchReportData$a;->g(Ljava/lang/String;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    const-string p5, "sug"

    .line 69
    .line 70
    invoke-virtual {p4, p5}, Lcom/mall/logic/page/search/SearchReportData$a;->d(Ljava/lang/String;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iget-object p5, p1, Lcom/mall/ui/page/search/SearchSugListHolderV3;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 75
    .line 76
    check-cast p5, Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 77
    .line 78
    invoke-virtual {p5}, Lcom/mall/ui/page/search/SearchFragmentV2;->MA()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-virtual {p4, p5}, Lcom/mall/logic/page/search/SearchReportData$a;->e(Ljava/lang/String;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iget p5, p2, Lcom/mall/data/page/search/sug/SearchSugBean;->index:I

    .line 87
    .line 88
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-virtual {p4, p5}, Lcom/mall/logic/page/search/SearchReportData$a;->b(Ljava/lang/Integer;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    iget-object p1, p1, Lcom/mall/ui/page/search/SearchSugListHolderV3;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 97
    .line 98
    check-cast p1, Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->RA()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p4, p1}, Lcom/mall/logic/page/search/SearchReportData$a;->i(Ljava/lang/Integer;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget p5, p2, Lcom/mall/data/page/search/sug/SearchSugBean;->type:I

    .line 118
    .line 119
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p1, p4}, Lcom/mall/logic/page/search/SearchReportData$a;->c(Ljava/lang/String;)Lcom/mall/logic/page/search/SearchReportData$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/mall/logic/page/search/SearchReportData$a;->a()Lcom/mall/logic/page/search/SearchReportData;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p3, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->GB(Lcom/mall/logic/page/search/SearchReportData;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p0, p2}, Lcom/mall/ui/page/search/SearchFragmentV2;->PB(Ljava/lang/String;Lcom/mall/data/page/search/sug/SearchSugBean;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/mall/ui/page/search/SearchFragmentV2;->SA()V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
.end method

.method private final O3(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/mall/ui/page/search/SearchSugListHolderV3;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 49
    .line 50
    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v5, v6

    .line 76
    if-gt v4, v3, :cond_2

    .line 77
    .line 78
    if-le v5, v3, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/16 v3, 0x21

    .line 82
    .line 83
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v0

    .line 88
    :catch_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method private final Q3(Lcom/mall/data/page/search/sug/SearchSugBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "extraInfo"

    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p2, "name"

    .line 14
    .line 15
    iget-object v1, p1, Lcom/mall/data/page/search/sug/SearchSugBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget p2, p1, Lcom/mall/data/page/search/sug/SearchSugBean;->index:I

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "index"

    .line 27
    .line 28
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lcom/mall/data/page/search/sug/SearchSugBean;->type:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "type"

    .line 38
    .line 39
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "query"

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 48
    .line 49
    sget p2, Lc13/h;->O5:I

    .line 50
    .line 51
    sget p3, Lc13/h;->M5:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0, p3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final M3(Lcom/mall/data/page/search/sug/SearchSugBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/ui/page/search/SearchSugListHolderV3;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchSugListHolderV3;->f:Lcom/mall/ui/widget/MallImageView2;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lvd1/i;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v5, p1, Lcom/mall/data/page/search/sug/SearchSugBean;->type:I

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x2

    .line 34
    if-eq v5, v7, :cond_2

    .line 35
    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/high16 v5, 0x42300000    # 44.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/high16 v5, 0x42800000    # 64.0f

    .line 43
    .line 44
    :goto_1
    invoke-static {v4, v5}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    iget-object v2, p1, Lcom/mall/data/page/search/sug/SearchSugBean;->imgUrl:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget v5, p1, Lcom/mall/data/page/search/sug/SearchSugBean;->type:I

    .line 56
    .line 57
    if-eq v5, v7, :cond_3

    .line 58
    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchSugListHolderV3;->f:Lcom/mall/ui/widget/MallImageView2;

    .line 63
    .line 64
    invoke-static {v2, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchSugListHolderV3;->f:Lcom/mall/ui/widget/MallImageView2;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lvd1/i;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/mall/ui/page/search/SearchSugListHolderV3;->f:Lcom/mall/ui/widget/MallImageView2;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lvd1/i;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_3
    iget-object v0, p1, Lcom/mall/data/page/search/sug/SearchSugBean;->name:Ljava/lang/String;

    .line 79
    .line 80
    iget v2, p1, Lcom/mall/data/page/search/sug/SearchSugBean;->type:I

    .line 81
    .line 82
    iget-object v5, p0, Lcom/mall/ui/page/search/SearchSugListHolderV3;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    if-eq v2, v7, :cond_5

    .line 86
    .line 87
    if-eq v2, v6, :cond_5

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v9, 0x2

    .line 92
    :goto_4
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 93
    .line 94
    .line 95
    if-eq v2, v7, :cond_8

    .line 96
    .line 97
    if-eq v2, v6, :cond_8

    .line 98
    .line 99
    iget-object v5, p0, Lcom/mall/ui/page/search/SearchSugListHolderV3;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 100
    .line 101
    instance-of v5, v5, Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    iget-object v5, p0, Lcom/mall/ui/page/search/SearchSugListHolderV3;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 106
    .line 107
    check-cast v5, Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/mall/ui/page/search/SearchFragmentV2;->PA()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move-object v1, v5

    .line 117
    :goto_5
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/page/search/SearchSugListHolderV3;->O3(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p1, Lcom/mall/data/page/search/sug/SearchSugBean;->activityWord:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    const/4 v1, 0x0

    .line 133
    :goto_6
    if-eqz v1, :cond_9

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v9, 0x20

    .line 141
    .line 142
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {p0, v1}, Lcom/mall/ui/page/search/SearchSugListHolderV3;->L3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v1

    .line 166
    :cond_9
    :goto_7
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchSugListHolderV3;->c:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchSugListHolderV3;->d:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v1, p1, Lcom/mall/data/page/search/sug/SearchSugBean;->wordTag:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    iget v1, p1, Lcom/mall/data/page/search/sug/SearchSugBean;->type:I

    .line 182
    .line 183
    if-eq v1, v7, :cond_a

    .line 184
    .line 185
    if-eq v1, v6, :cond_a

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    :cond_a
    new-instance v1, Lcom/mall/ui/page/search/SearchSugListHolderV3$bindData$1;

    .line 189
    .line 190
    invoke-direct {v1, p1}, Lcom/mall/ui/page/search/SearchSugListHolderV3$bindData$1;-><init>(Lcom/mall/data/page/search/sug/SearchSugBean;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v4, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, p0, Lcom/mall/ui/page/search/SearchSugListHolderV3;->b:Landroid/view/View;

    .line 197
    .line 198
    new-instance v7, Lcom/mall/ui/page/search/g0;

    .line 199
    .line 200
    move-object v0, v7

    .line 201
    move v1, v2

    .line 202
    move-object v2, p0

    .line 203
    move-object v3, p1

    .line 204
    move-object v4, p2

    .line 205
    move-object v5, p3

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/search/g0;-><init>(ILcom/mall/ui/page/search/SearchSugListHolderV3;Lcom/mall/data/page/search/sug/SearchSugBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final P3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchSugListHolderV3;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
