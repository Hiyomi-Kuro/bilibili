.class public final Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ*\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J$\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nR\u0014\u0010\r\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000eR\u0014\u0010\u0018\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000eR\u0014\u0010\u0019\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel$a;",
        "",
        "",
        "videoDuration",
        "",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData$SuggestPreViewDuration;",
        "suggestDuration",
        "Lkotlin/Pair;",
        "",
        "b",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayPreviewDuration;",
        "previewDuration",
        "a",
        "CHARGE_PAY_MODE_ALL",
        "I",
        "CHARGE_PAY_MODE_MONTH",
        "CHARGE_PAY_MODE_SINGLE",
        "ONE_HOUR_WITH_SECOND",
        "ONE_MINUTE_WITH_SECOND",
        "SIX_MINUTE_WITH_SECOND",
        "",
        "TAG",
        "Ljava/lang/String;",
        "TEN_MINUTE_WITH_SECOND",
        "THREE_MINUTE_WITH_SECOND",
        "TWENTY_SECOND_WITH_SECOND",
        "<init>",
        "()V",
        "upper_release"
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
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayPreviewDuration;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayPreviewDuration;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xe10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    new-instance p1, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, p1, v2

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-object p1, p3, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayPreviewDuration;->unknownDuration:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePreviewDuration;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p2, Lkotlin/Pair;

    .line 38
    .line 39
    iget p1, p1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePreviewDuration;->minPreviewDuration:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p3, p3, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayPreviewDuration;->unknownDuration:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePreviewDuration;

    .line 46
    .line 47
    iget p3, p3, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePreviewDuration;->maxPreviewDuration:I

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_2
    iget-object p3, p3, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayPreviewDuration;->knowDuration:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p3, :cond_7

    .line 60
    .line 61
    check-cast p3, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePreviewDuration;

    .line 78
    .line 79
    iget v3, v2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePreviewDuration;->minDuration:I

    .line 80
    .line 81
    int-to-long v3, v3

    .line 82
    cmp-long v5, p1, v3

    .line 83
    .line 84
    if-lez v5, :cond_3

    .line 85
    .line 86
    iget v3, v2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePreviewDuration;->maxDuration:I

    .line 87
    .line 88
    const/4 v4, -0x1

    .line 89
    if-eq v3, v4, :cond_4

    .line 90
    .line 91
    int-to-long v5, v3

    .line 92
    cmp-long v3, p1, v5

    .line 93
    .line 94
    if-gtz v3, :cond_3

    .line 95
    .line 96
    :cond_4
    iget p3, v2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePreviewDuration;->maxPreviewDuration:I

    .line 97
    .line 98
    const/4 v0, -0x2

    .line 99
    if-eq p3, v0, :cond_6

    .line 100
    .line 101
    if-eq p3, v4, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const p3, 0x7fffffff

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    long-to-int p3, p1

    .line 109
    :goto_0
    new-instance p1, Lkotlin/Pair;

    .line 110
    .line 111
    iget p2, v2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePreviewDuration;->minPreviewDuration:I

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7
    new-instance p1, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public final b(JLjava/util/List;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/centerplus/network/entity/PreviewData$SuggestPreViewDuration;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-nez v3, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_6

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object p3, p2

    .line 27
    check-cast p3, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$SuggestPreViewDuration;

    .line 28
    .line 29
    iget v0, p3, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$SuggestPreViewDuration;->minDuration:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget p3, p3, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$SuggestPreViewDuration;->maxDuration:I

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    :cond_1
    check-cast v2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$SuggestPreViewDuration;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz p3, :cond_6

    .line 42
    .line 43
    check-cast p3, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$SuggestPreViewDuration;

    .line 61
    .line 62
    iget v3, v1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$SuggestPreViewDuration;->minDuration:I

    .line 63
    .line 64
    int-to-long v3, v3

    .line 65
    cmp-long v5, p1, v3

    .line 66
    .line 67
    if-lez v5, :cond_3

    .line 68
    .line 69
    iget v1, v1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$SuggestPreViewDuration;->maxDuration:I

    .line 70
    .line 71
    int-to-long v3, v1

    .line 72
    cmp-long v5, p1, v3

    .line 73
    .line 74
    if-lez v5, :cond_4

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    if-ne v1, v3, :cond_3

    .line 78
    .line 79
    :cond_4
    move-object v2, v0

    .line 80
    :cond_5
    check-cast v2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$SuggestPreViewDuration;

    .line 81
    .line 82
    :cond_6
    :goto_0
    if-eqz v2, :cond_7

    .line 83
    .line 84
    new-instance p1, Lkotlin/Pair;

    .line 85
    .line 86
    iget p2, v2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$SuggestPreViewDuration;->recommendDuration:I

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget p3, v2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$SuggestPreViewDuration;->maxDuration:I

    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    new-instance p1, Lkotlin/Pair;

    .line 103
    .line 104
    const/16 p2, 0x3c

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object p1
.end method
