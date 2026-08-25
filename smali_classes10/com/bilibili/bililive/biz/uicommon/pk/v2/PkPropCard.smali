.class public final Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkPropCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkPropCard$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkPropCard;",
        "",
        "",
        "getSurplusTimeSec",
        "",
        "canSupportCardType",
        "",
        "cardId",
        "Ljava/lang/String;",
        "",
        "cardType",
        "Ljava/lang/Integer;",
        "endTime",
        "Ljava/lang/Long;",
        "text",
        "<init>",
        "()V",
        "Companion",
        "a",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkPropCard$a;

.field public static final TYPE_DOUBLE_CARD:I = 0x1

.field public static final TYPE_MIST_CARD:I = 0x2


# instance fields
.field public cardId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_id"
    .end annotation
.end field

.field public cardType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_type"
    .end annotation
.end field

.field public endTime:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_time"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkPropCard$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkPropCard$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkPropCard;->Companion:Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkPropCard$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final canSupportCardType()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkPropCard;->cardType:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkPropCard;->cardType:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 27
    :cond_3
    :goto_2
    return v1
.end method

.method public final getSurplusTimeSec()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkPropCard;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_1
    invoke-static {}, Lei/d;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkPropCard;->endTime:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    int-to-long v7, v0

    .line 41
    div-long/2addr v3, v7

    .line 42
    sub-long/2addr v5, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-wide v5, v1

    .line 45
    :goto_1
    cmp-long v0, v5, v1

    .line 46
    .line 47
    if-gez v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-wide v1, v5

    .line 51
    :goto_2
    return-wide v1
.end method
