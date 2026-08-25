.class public final Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$a;,
        Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$Extra;,
        Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$Variable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0003<=>B\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0008\u0010\n\u001a\u00020\u0004H\u0016R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR$\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0010R$\u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u000c\u001a\u0004\u0008\"\u0010\u000e\"\u0004\u0008#\u0010\u0010R$\u0010$\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u000c\u001a\u0004\u0008%\u0010\u000e\"\u0004\u0008&\u0010\u0010R$\u0010\'\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u000c\u001a\u0004\u0008(\u0010\u000e\"\u0004\u0008)\u0010\u0010R0\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020+\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;",
        "",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "getSplitContent",
        "canShowCountdown",
        "getBannerType",
        "getBannerId",
        "toString",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "id",
        "getId",
        "setId",
        "",
        "expireTime",
        "J",
        "getExpireTime",
        "()J",
        "setExpireTime",
        "(J)V",
        "nowTime",
        "getNowTime",
        "setNowTime",
        "title",
        "getTitle",
        "setTitle",
        "text",
        "getText",
        "setText",
        "popupTitle",
        "getPopupTitle",
        "setPopupTitle",
        "popupText",
        "getPopupText",
        "setPopupText",
        "",
        "Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$Variable;",
        "variables",
        "Ljava/util/Map;",
        "getVariables",
        "()Ljava/util/Map;",
        "setVariables",
        "(Ljava/util/Map;)V",
        "Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$Extra;",
        "extra",
        "Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$Extra;",
        "getExtra",
        "()Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$Extra;",
        "setExtra",
        "(Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$Extra;)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "Extra",
        "Variable",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREDIT_TYPE_CASH:Ljava/lang/String; = "1"

.field public static final CREDIT_TYPE_FLOW:Ljava/lang/String; = "2"

.field public static final Companion:Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$a;

.field public static final TASK_TYPE_MAIN:Ljava/lang/String; = "main_arc"

.field public static final TASK_TYPE_MONTH:Ljava/lang/String; = "month_arc"

.field public static final TASK_TYPE_WEEK:Ljava/lang/String; = "pink_arc"

.field public static final TYPE_FLOW_COUPON:Ljava/lang/String; = "flow_coupon"

.field public static final TYPE_TASK:Ljava/lang/String; = "task"


# instance fields
.field private expireTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expire_time"
    .end annotation
.end field

.field private extra:Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$Extra;

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "operation_id"
    .end annotation
.end field

.field private nowTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "now_time"
    .end annotation
.end field

.field private popupText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "popup_text"
    .end annotation
.end field

.field private popupTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "popup_title"
    .end annotation
.end field

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "operation_type"
    .end annotation
.end field

.field private variables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$Variable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->Companion:Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$a;

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
.method public final canShowCountdown()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "flow_coupon"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->extra:Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$Extra;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$Extra;->getTaskType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "pink_arc"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->expireTime:J

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->nowTime:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-lez v4, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_1
    return v0
.end method

.method public final getBannerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->J0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final getBannerType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "flow_coupon"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "task"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->extra:Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$Extra;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$Extra;->getTaskType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->expireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtra()Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$Extra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->extra:Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$Extra;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNowTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->nowTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPopupText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->popupText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->popupTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSplitContent()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
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
    iget-object v1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->text:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, -0x1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ge v3, v7, :cond_5

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    add-int/lit8 v8, v5, 0x1

    .line 28
    .line 29
    const/16 v9, 0x3c

    .line 30
    .line 31
    if-ne v7, v9, :cond_2

    .line 32
    .line 33
    if-gez v6, :cond_2

    .line 34
    .line 35
    if-ltz v4, :cond_1

    .line 36
    .line 37
    if-gt v4, v5, :cond_1

    .line 38
    .line 39
    new-instance v6, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    move v6, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v9, 0x3e

    .line 56
    .line 57
    if-ne v7, v9, :cond_4

    .line 58
    .line 59
    if-lez v6, :cond_4

    .line 60
    .line 61
    if-ltz v6, :cond_3

    .line 62
    .line 63
    if-gt v6, v5, :cond_3

    .line 64
    .line 65
    new-instance v4, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    move v4, v8

    .line 80
    const/4 v6, -0x1

    .line 81
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    move v5, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v4, v2, :cond_6

    .line 90
    .line 91
    new-instance v2, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVariables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$Variable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->variables:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->expireTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExtra(Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$Extra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->extra:Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$Extra;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNowTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->nowTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->popupText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->popupTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVariables(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$Variable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->variables:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UpperOperateTipsBeanV2(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->type:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", id="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", expireTime="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->expireTime:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", nowTime="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->nowTime:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", text="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->text:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", popupTitle="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->popupTitle:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", popupText="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->popupText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", variables="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->variables:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", taskType="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->extra:Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$Extra;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2$Extra;->getTaskType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v1, 0x0

    .line 101
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x29

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
