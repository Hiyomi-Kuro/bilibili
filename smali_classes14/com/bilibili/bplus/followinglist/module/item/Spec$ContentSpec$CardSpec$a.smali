.class public final Lcom/bilibili/bplus/followinglist/module/item/Spec$ContentSpec$CardSpec$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/module/item/Spec$ContentSpec$CardSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/module/item/Spec$ContentSpec$CardSpec$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0002J1\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/Spec$ContentSpec$CardSpec$a;",
        "",
        "Lcom/bilibili/bplus/followinglist/module/item/Spec$ContentSpec$CardSpec$CardSpecEnums;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "data",
        "next",
        "last",
        "",
        "b",
        "Lcom/bilibili/bplus/followinglist/module/item/Spec$ContentSpec$CardSpec;",
        "a",
        "(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)I",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/Spec$ContentSpec$CardSpec$a;-><init>()V

    return-void
.end method

.method private final b(Lcom/bilibili/bplus/followinglist/module/item/Spec$ContentSpec$CardSpec$CardSpecEnums;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/module/item/Spec$ContentSpec$CardSpec$a$a;->a:[I

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
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    if-nez p4, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    :pswitch_1
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->d0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->d0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->d0()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->d0()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_4
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->d0()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->d0()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v1, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    if-nez p3, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    instance-of p1, p2, Lcom/bilibili/app/comm/list/widget/opus/j0;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    instance-of p1, p3, Lcom/bilibili/app/comm/list/widget/opus/j0;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    return v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)I
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followinglist/module/item/Spec$ContentSpec$CardSpec$CardSpecEnums;->values()[Lcom/bilibili/bplus/followinglist/module/item/Spec$ContentSpec$CardSpec$CardSpecEnums;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    sget-object v6, Lcom/bilibili/bplus/followinglist/module/item/Spec$ContentSpec$CardSpec$a$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    aget v6, v6, v7

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v6, v7, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v6, Lcom/bilibili/bplus/followinglist/module/item/Spec$ContentSpec$CardSpec;->a:Lcom/bilibili/bplus/followinglist/module/item/Spec$ContentSpec$CardSpec$a;

    .line 27
    .line 28
    invoke-direct {v6, v5, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/Spec$ContentSpec$CardSpec$a;->b(Lcom/bilibili/bplus/followinglist/module/item/Spec$ContentSpec$CardSpec$CardSpecEnums;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int/2addr v5, v7

    .line 39
    shl-int v5, v7, v5

    .line 40
    .line 41
    :goto_1
    add-int/2addr v4, v5

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/module/item/Spec$ContentSpec$CardSpec;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
