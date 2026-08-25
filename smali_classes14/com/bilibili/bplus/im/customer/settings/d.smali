.class public final Lcom/bilibili/bplus/im/customer/settings/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/customer/settings/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lim/customer/settings/d;",
        "",
        "isOperatorShop",
        "Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;",
        "a",
        "imUI_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lim/customer/settings/d;Z)Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/customer/settings/d;->e()Lim/customer/settings/CustomerSettingType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bilibili/bplus/im/customer/settings/d$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->OperatorReport:Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->Report:Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    sget-object p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->Dnd:Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget-object p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->OperatorAcceptMsg:Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->AcceptMsg:Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 45
    .line 46
    :goto_0
    return-object p0
.end method
