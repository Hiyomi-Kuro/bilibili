.class public final Lcom/bilibili/adcommon/utils/MarketNavigate;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/adcommon/utils/MarketNavigate;",
        "",
        "a",
        "Companion",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/utils/MarketNavigate;->a:Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/utils/MarketNavigate;->a:Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;->a(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/utils/MarketNavigate;->a:Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;->b(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
