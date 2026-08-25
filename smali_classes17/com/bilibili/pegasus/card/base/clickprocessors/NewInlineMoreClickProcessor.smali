.class public final Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler;,
        Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u00011B)\u0012\u0006\u0010\"\u001a\u00020\u0010\u0012\u0008\u0010&\u001a\u0004\u0018\u00010#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u00a2\u0006\u0004\u0008/\u00100J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J0\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0002J\"\u0010\u001f\u001a\u00020\u000c2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dR\u0014\u0010\"\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u0004\u0018\u00010#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;",
        "",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "data",
        "",
        "i",
        "",
        "h",
        "Landroid/view/View;",
        "anchor",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/c;",
        "holder",
        "Lgf3/s;",
        "k",
        "Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;",
        "state",
        "",
        "g",
        "option",
        "j",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;",
        "sharePanel",
        "inlineController",
        "n",
        "v",
        "",
        "isLongClicked",
        "m",
        "a",
        "I",
        "createType",
        "Lcom/bilibili/pegasus/promo/d;",
        "b",
        "Lcom/bilibili/pegasus/promo/d;",
        "styleFetcher",
        "Lcom/bilibili/pegasus/report/h;",
        "c",
        "Lcom/bilibili/pegasus/report/h;",
        "reporter",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/a;",
        "d",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/a;",
        "commonProcessor",
        "<init>",
        "(ILcom/bilibili/pegasus/promo/d;Lcom/bilibili/pegasus/report/h;Lcom/bilibili/pegasus/card/base/clickprocessors/a;)V",
        "InlineShareItemHandler",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/bilibili/pegasus/promo/d;

.field private final c:Lcom/bilibili/pegasus/report/h;

.field private final d:Lcom/bilibili/pegasus/card/base/clickprocessors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/pegasus/promo/d;Lcom/bilibili/pegasus/report/h;Lcom/bilibili/pegasus/card/base/clickprocessors/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->b:Lcom/bilibili/pegasus/promo/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->c:Lcom/bilibili/pegasus/report/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->d:Lcom/bilibili/pegasus/card/base/clickprocessors/a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Luq1/c;Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;Lcom/bilibili/pegasus/card/base/clickprocessors/c;Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->l(Ljava/lang/String;Luq1/c;Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;Lcom/bilibili/pegasus/card/base/clickprocessors/c;Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;)Lcom/bilibili/pegasus/card/base/clickprocessors/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->d:Lcom/bilibili/pegasus/card/base/clickprocessors/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;)Lcom/bilibili/pegasus/report/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->c:Lcom/bilibili/pegasus/report/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->j(Lcom/bilibili/pegasus/api/model/BasicIndexItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;Landroid/view/View;Lcom/bilibili/pegasus/card/base/clickprocessors/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->k(Landroid/view/View;Lcom/bilibili/pegasus/card/base/clickprocessors/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/pegasus/card/base/clickprocessors/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->n(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/pegasus/card/base/clickprocessors/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    return v0
.end method

.method private final h(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "card_type"

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->b:Lcom/bilibili/pegasus/promo/d;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bilibili/pegasus/promo/d;->gj()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    const-string p1, "3"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "2"

    .line 33
    .line 34
    :goto_0
    const-string v1, "style"

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final i(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    instance-of v2, p1, Le51/h;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Le51/h;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v2, v3

    .line 16
    :goto_0
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v2}, Le51/h;->getShareBusiness()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v4, v5, :cond_2

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_2
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-interface {v3}, Le51/h;->getSharePanel()Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-wide v0, p1, Lcom/bilibili/app/comm/list/common/data/SharePlane;->seasonId:J

    .line 35
    .line 36
    :cond_3
    return-wide v0

    .line 37
    :cond_4
    instance-of v2, p1, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-wide v0, p1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 48
    .line 49
    :cond_5
    return-wide v0
.end method

.method private final j(Lcom/bilibili/pegasus/api/model/BasicIndexItem;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->inlineThreePointPanel:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->panelType:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    const/4 v2, 0x7

    .line 22
    new-array v2, v2, [Lkotlin/Pair;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->fromType:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "from_type"

    .line 27
    .line 28
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    const-string v1, "goto"

    .line 35
    .line 36
    iget-object v3, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const-string v1, "param"

    .line 46
    .line 47
    iget-object v3, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x2

    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    const-string v1, "tm_option"

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v1, 0x3

    .line 67
    aput-object p2, v2, v1

    .line 68
    .line 69
    const-string p2, "card_type"

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x4

    .line 78
    aput-object p1, v2, p2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->c:Lcom/bilibili/pegasus/report/h;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/pegasus/report/h;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "style"

    .line 87
    .line 88
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x5

    .line 93
    aput-object p1, v2, p2

    .line 94
    .line 95
    const-string p1, "panel_type"

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x6

    .line 106
    aput-object p1, v2, p2

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->c:Lcom/bilibili/pegasus/report/h;

    .line 113
    .line 114
    const-string v0, "three-point.option"

    .line 115
    .line 116
    const-string v1, "click"

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/pegasus/report/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final k(Landroid/view/View;Lcom/bilibili/pegasus/card/base/clickprocessors/c;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/pegasus/card/base/clickprocessors/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcq1/e;

    .line 4
    .line 5
    const-string v2, "pegasus_inline_auto_play_service_v2"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcq1/e;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-class v2, Luq1/c;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v2, v4, v3, v4}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Luq1/c;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {v0}, Luq1/c;->getCurrentState()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->values()[Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v11, Ljava/util/ArrayList;

    .line 38
    .line 39
    array-length v5, v3

    .line 40
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    array-length v12, v3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    :goto_0
    if-ge v14, v12, :cond_4

    .line 47
    .line 48
    aget-object v8, v3, v14

    .line 49
    .line 50
    add-int/lit8 v15, v5, 0x1

    .line 51
    .line 52
    invoke-interface {v1, v8}, Lcq1/e;->g(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v9, Lcom/bilibili/lib/ui/menu/c;

    .line 57
    .line 58
    if-ne v2, v8, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    :goto_1
    if-nez v5, :cond_3

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcq1/e;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget v13, Ltk/h;->P1:I

    .line 83
    .line 84
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v13, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v13, v4

    .line 98
    :goto_2
    new-instance v6, Lcom/bilibili/pegasus/card/base/clickprocessors/e;

    .line 99
    .line 100
    move-object v5, v6

    .line 101
    move-object v4, v6

    .line 102
    move-object v6, v10

    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    move v1, v7

    .line 106
    move-object v7, v0

    .line 107
    move-object/from16 v17, v0

    .line 108
    .line 109
    move-object v0, v9

    .line 110
    move-object/from16 v9, p2

    .line 111
    .line 112
    move-object/from16 v18, v2

    .line 113
    .line 114
    move-object v2, v10

    .line 115
    move-object/from16 v10, p0

    .line 116
    .line 117
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/pegasus/card/base/clickprocessors/e;-><init>(Ljava/lang/String;Luq1/c;Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;Lcom/bilibili/pegasus/card/base/clickprocessors/c;Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v2, v1, v13, v4}, Lcom/bilibili/lib/ui/menu/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/bilibili/lib/ui/menu/c$a;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v14, v14, 0x1

    .line 127
    .line 128
    move v5, v15

    .line 129
    move-object/from16 v1, v16

    .line 130
    .line 131
    move-object/from16 v0, v17

    .line 132
    .line 133
    move-object/from16 v2, v18

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x4

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {v0, v11, v2, v1, v2}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->n(Landroid/content/Context;Ljava/util/List;Lln1/a$c;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private static final l(Ljava/lang/String;Luq1/c;Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;Lcom/bilibili/pegasus/card/base/clickprocessors/c;Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    sget v2, Ltk/h;->Q1:I

    .line 19
    .line 20
    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lcom/bilibili/app/comm/list/common/widget/k;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    const/4 p5, 0x0

    .line 39
    invoke-interface {p1, p2, p0, p5}, Luq1/c;->a(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;ZZ)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->WIFI_ONLY:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 43
    .line 44
    if-ne p2, p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p3, p0}, Lcom/bilibili/pegasus/card/base/clickprocessors/c;->o(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->ALL_NETWORK:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 51
    .line 52
    if-ne p2, p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p3, p5}, Lcom/bilibili/pegasus/card/base/clickprocessors/c;->o(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object p1, p4, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->c:Lcom/bilibili/pegasus/report/h;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    new-array v0, v0, [Lkotlin/Pair;

    .line 61
    .line 62
    invoke-interface {p3}, Lcom/bilibili/pegasus/card/base/clickprocessors/c;->getData()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->fromType:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v1, v2

    .line 73
    :goto_1
    const-string v3, "from_type"

    .line 74
    .line 75
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v0, p5

    .line 80
    .line 81
    invoke-interface {p3}, Lcom/bilibili/pegasus/card/base/clickprocessors/c;->getData()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    if-eqz p5, :cond_3

    .line 86
    .line 87
    iget-object p5, p5, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object p5, v2

    .line 91
    :goto_2
    const-string v1, "goto"

    .line 92
    .line 93
    invoke-static {v1, p5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    aput-object p5, v0, p0

    .line 98
    .line 99
    invoke-interface {p3}, Lcom/bilibili/pegasus/card/base/clickprocessors/c;->getData()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    const-string p0, "param"

    .line 108
    .line 109
    invoke-static {p0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 p3, 0x2

    .line 114
    aput-object p0, v0, p3

    .line 115
    .line 116
    invoke-direct {p4, p2}, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->g(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p2, "inline_switch"

    .line 125
    .line 126
    invoke-static {p2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/4 p2, 0x3

    .line 131
    aput-object p0, v0, p2

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p2, "three-point.option-network"

    .line 138
    .line 139
    const-string p3, "click"

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3, p0}, Lcom/bilibili/pegasus/report/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final n(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/pegasus/card/base/clickprocessors/c;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;",
            "Lcom/bilibili/pegasus/card/base/clickprocessors/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-class v5, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-static {v1, v5}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v5, v4

    .line 23
    :goto_0
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v6, v2, Ltg/a;

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    check-cast v2, Ltg/a;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v2, v4

    .line 36
    :goto_1
    iget-object v6, v3, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->shareId:Ljava/lang/String;

    .line 37
    .line 38
    const-string v7, ""

    .line 39
    .line 40
    if-nez v6, :cond_4

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move-object v9, v6

    .line 45
    :goto_2
    iget-object v6, v3, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->shareOrigin:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    move-object v10, v7

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    move-object v10, v6

    .line 52
    :goto_3
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/pegasus/card/base/clickprocessors/c;->getData()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    iget-object v6, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    iget-wide v11, v6, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 63
    .line 64
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move-object v11, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    :goto_4
    move-object v11, v7

    .line 78
    :goto_5
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/pegasus/card/base/clickprocessors/c;->getData()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v0, v6}, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->i(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-object v3, v3, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->shareId:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v3, :cond_8

    .line 93
    .line 94
    move-object v14, v7

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-object v14, v3

    .line 97
    :goto_6
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/pegasus/card/base/clickprocessors/c;->getData()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    iget-object v3, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v16, v4

    .line 109
    .line 110
    :goto_7
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/pegasus/card/base/clickprocessors/c;->getData()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    iget-object v3, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

    .line 117
    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    iget-object v4, v3, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->upName:Ljava/lang/String;

    .line 121
    .line 122
    :cond_a
    move-object/from16 v17, v4

    .line 123
    .line 124
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/pegasus/card/base/clickprocessors/c;->getData()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v0, v3}, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->h(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    new-instance v3, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const-string v15, "vinfo"

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v22, 0xe00

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    move-object v8, v3

    .line 148
    invoke-direct/range {v8 .. v23}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->m:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v3}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->h(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v4, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$c;

    .line 162
    .line 163
    invoke-direct {v4, v2, v1}, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$c;-><init>(Ltg/a;Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->n(Lji/b;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->o()V

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-interface {v2, v1}, Ltg/a;->uk(Z)V

    .line 177
    .line 178
    .line 179
    :cond_b
    return-void
.end method


# virtual methods
.method public final m(Lcom/bilibili/pegasus/card/base/clickprocessors/c;Landroid/view/View;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/clickprocessors/c<",
            "*>;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-eqz v3, :cond_f

    .line 26
    .line 27
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->inlineThreePointPanel:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_2
    iget-object v4, v3, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->shareId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v3, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->shareOrigin:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_f

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_3
    if-eqz v8, :cond_f

    .line 48
    .line 49
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->getFragment()Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    instance-of v7, v6, Le51/h;

    .line 76
    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    check-cast v6, Le51/h;

    .line 80
    .line 81
    move-object v15, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    const/4 v15, 0x0

    .line 84
    :goto_1
    if-eqz v15, :cond_8

    .line 85
    .line 86
    invoke-interface {v15}, Le51/h;->getOid()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    goto :goto_2

    .line 91
    :cond_8
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    :goto_2
    if-eqz v15, :cond_9

    .line 94
    .line 95
    invoke-interface {v15}, Le51/h;->isHot()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    move v11, v10

    .line 100
    goto :goto_3

    .line 101
    :cond_9
    const/4 v11, 0x0

    .line 102
    :goto_3
    sget-object v10, Lah/f;->a:Lah/f;

    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v2}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 113
    .line 114
    invoke-direct {v0, v6}, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->i(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const/4 v14, 0x1

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    if-eqz v15, :cond_a

    .line 129
    .line 130
    invoke-interface {v15}, Le51/h;->getShareBusiness()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ne v5, v6, :cond_a

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_a
    const/4 v5, 0x0

    .line 139
    :goto_4
    if-eqz v15, :cond_b

    .line 140
    .line 141
    invoke-interface {v15}, Le51/h;->getSharePanel()Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    iget-object v7, v7, Lcom/bilibili/app/comm/list/common/data/SharePlane;->shareFrom:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v19, v7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    const/16 v19, 0x0

    .line 153
    .line 154
    :goto_5
    if-eqz v15, :cond_c

    .line 155
    .line 156
    invoke-interface {v15}, Le51/h;->getShareBusiness()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/4 v9, 0x2

    .line 161
    if-ne v7, v9, :cond_c

    .line 162
    .line 163
    const/16 v23, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    const/16 v23, 0x0

    .line 167
    .line 168
    :goto_6
    if-eqz v15, :cond_d

    .line 169
    .line 170
    invoke-interface {v15}, Le51/h;->getShareBusiness()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-ne v7, v6, :cond_d

    .line 175
    .line 176
    const/16 v24, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_d
    const/16 v24, 0x0

    .line 180
    .line 181
    :goto_7
    invoke-virtual {v2}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 186
    .line 187
    invoke-direct {v0, v6}, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->h(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    const/16 v21, 0xc0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    move-object v6, v10

    .line 196
    move-object v7, v4

    .line 197
    move-object v9, v12

    .line 198
    move-object v10, v13

    .line 199
    move v12, v14

    .line 200
    move-object/from16 v13, v16

    .line 201
    .line 202
    move-object/from16 v14, v17

    .line 203
    .line 204
    move-object/from16 v25, v15

    .line 205
    .line 206
    move v15, v5

    .line 207
    move-object/from16 v16, v19

    .line 208
    .line 209
    move-object/from16 v17, v4

    .line 210
    .line 211
    move/from16 v18, v23

    .line 212
    .line 213
    move/from16 v19, v24

    .line 214
    .line 215
    invoke-static/range {v6 .. v22}, Lah/f;->s(Lah/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lgm1/a;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v5, Lcom/bilibili/pegasus/utils/b0;->a:Lcom/bilibili/pegasus/utils/b0;

    .line 220
    .line 221
    move-object/from16 v6, v25

    .line 222
    .line 223
    if-eqz v6, :cond_e

    .line 224
    .line 225
    invoke-interface {v6}, Le51/h;->getSharePanel()Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    goto :goto_8

    .line 230
    :cond_e
    const/4 v7, 0x0

    .line 231
    :goto_8
    invoke-virtual {v5, v3, v7}, Lcom/bilibili/pegasus/utils/b0;->c(Landroid/content/Context;Lah/b;)Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget-object v7, Lcom/bilibili/pegasus/report/e;->a:Lcom/bilibili/pegasus/report/e;

    .line 236
    .line 237
    iget v8, v0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->a:I

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Lcom/bilibili/pegasus/report/e;->g(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    new-instance v8, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$b;

    .line 244
    .line 245
    invoke-direct {v8, v3, v6, v7, v1}, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$b;-><init>(Landroidx/fragment/app/FragmentActivity;Le51/h;Ljava/lang/String;Lcom/bilibili/pegasus/card/base/clickprocessors/c;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler;

    .line 249
    .line 250
    move-object/from16 v6, p2

    .line 251
    .line 252
    move/from16 v7, p3

    .line 253
    .line 254
    invoke-direct {v1, v0, v2, v6, v7}, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler;-><init>(Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;Z)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v4}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, v5}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2, v8}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 280
    .line 281
    .line 282
    :cond_f
    :goto_9
    return-void
.end method
