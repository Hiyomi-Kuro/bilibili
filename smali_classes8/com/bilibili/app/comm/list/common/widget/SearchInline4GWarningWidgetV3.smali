.class public final Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3;
.super Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3$a;,
        Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\'\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0014\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3;",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;",
        "Lcq1/e;",
        "getInlineAutoPlayV2Service",
        "Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;",
        "getInlineSwitchState",
        "newState",
        "Lgf3/s;",
        "setInlineState",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "q",
        "a",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3$a;

.field private static final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3;->q:Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3$a;

    .line 8
    .line 9
    const-string v0, "search_inline_auto_play_service_v2"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3;->r:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected getInlineAutoPlayV2Service()Lcq1/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcq1/e;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcq1/e;

    .line 12
    .line 13
    return-object v0
.end method

.method protected getInlineSwitchState()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;
    .locals 3

    .line 1
    sget-object v0, Log/a;->a:Log/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Log/a;->b(Log/a;Landroid/content/Context;ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Log/a;->g(I)Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3$b;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->OFF:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object v0, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->WIFI_ONLY:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->ALL_NETWORK:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 42
    .line 43
    :goto_0
    return-object v0
.end method

.method protected setInlineState(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3$b;->b:[I

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
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->CLOSE:Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget-object p1, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->WIFI:Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->WIFI_4G:Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 31
    .line 32
    :goto_0
    sget-object v1, Log/a;->a:Log/a;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2, p1, v0, v2}, Log/a;->i(Log/a;Landroid/content/Context;Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
