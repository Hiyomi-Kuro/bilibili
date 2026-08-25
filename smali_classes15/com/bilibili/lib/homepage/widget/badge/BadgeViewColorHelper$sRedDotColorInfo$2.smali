.class final Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$sRedDotColorInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$sRedDotColorInfo$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$sRedDotColorInfo$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$sRedDotColorInfo$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$sRedDotColorInfo$2;->INSTANCE:Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$sRedDotColorInfo$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;
    .locals 11

    .line 2
    invoke-static {}, Lx81/c;->o()Lx81/c;

    move-result-object v0

    const-string v1, "badge_background_color_override"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lx81/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :try_start_0
    const-class v1, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    sget-object v4, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;->a:Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;->getTimeTo()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    const/16 v8, 0x3e8

    int-to-long v8, v8

    mul-long v6, v6, v8

    cmp-long v10, v2, v6

    if-gtz v10, :cond_2

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;->getTimeFrom()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_1
    mul-long v4, v4, v8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-static {v1}, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper;->a(Z)V

    .line 9
    check-cast v0, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$sRedDotColorInfo$2;->invoke()Lcom/bilibili/lib/homepage/widget/badge/BadgeViewColorHelper$RedDotColorInfo;

    move-result-object v0

    return-object v0
.end method
