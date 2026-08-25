.class public final Lcom/bilibili/pegasus/data/card/notify/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/card/notify/NotifyInlineAvData;",
        "Le80/d;",
        "b",
        "pegasusData_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/pegasus/data/card/notify/NotifyInlineAvData;)Le80/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/card/notify/f;->b(Lcom/bilibili/pegasus/data/card/notify/NotifyInlineAvData;)Le80/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bilibili/pegasus/data/card/notify/NotifyInlineAvData;)Le80/d;
    .locals 3

    .line 1
    new-instance v0, Le80/d;

    .line 2
    .line 3
    invoke-direct {v0}, Le80/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/pegasus/common/inline/SpecialSpmidType;->TYPE_NOTIFY:Lcom/bilibili/pegasus/common/inline/SpecialSpmidType;

    .line 7
    .line 8
    const/16 v2, 0x63

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/pegasus/common/inline/j;->a(Lcom/bilibili/pegasus/data/base/e;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/common/inline/SpecialSpmidType;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/common/inline/j;->f(Lcom/bilibili/pegasus/data/base/e;Le80/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
