.class public final Lcom/bilibili/bplus/followinglist/module/item/blocked/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/module/item/blocked/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/BlockStyle;",
        "Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;",
        "b",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/bplus/followinglist/model/BlockStyle;)Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/blocked/b;->b(Lcom/bilibili/bplus/followinglist/model/BlockStyle;)Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bilibili/bplus/followinglist/model/BlockStyle;)Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->ListVideo:Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->List:Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->InAudit:Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->OnlyFans:Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;->OnlyFans:Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    .line 43
    .line 44
    :goto_0
    return-object p0
.end method
