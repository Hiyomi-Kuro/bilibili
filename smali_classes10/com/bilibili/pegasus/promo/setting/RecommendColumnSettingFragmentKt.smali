.class public final Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragmentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\"\u001b\u0010\u0005\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;",
        "b",
        "a",
        "Lgf3/h;",
        "()Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;",
        "columnSwitchInfo",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragmentKt$columnSwitchInfo$2;->INSTANCE:Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragmentKt$columnSwitchInfo$2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragmentKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method private static final a()Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragmentKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b()Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragmentKt;->a()Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragmentKt;->a()Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;->getDoubleColumnItemTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragmentKt;->a()Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;->getSingleColumnItemTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragmentKt;->a()Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method
