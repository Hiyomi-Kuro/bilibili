.class public final enum Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scene"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;",
        "",
        "(Ljava/lang/String;I)V",
        "bgColor",
        "",
        "contentTextColor",
        "iconColor",
        "yOffset",
        "Detail",
        "Story",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

.field public static final enum Detail:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

.field public static final enum Story:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;->Detail:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;->Story:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

    .line 2
    .line 3
    const-string v1, "Detail"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;->Detail:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

    .line 12
    .line 13
    const-string v1, "Story"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;->Story:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;->$values()[Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;->$VALUES:[Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;->$ENTRIES:Llf3/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;->$VALUES:[Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bgColor()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga9_u:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Bg1_float:I

    .line 25
    .line 26
    :goto_0
    return v0
.end method

.method public final contentTextColor()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 25
    .line 26
    :goto_0
    return v0
.end method

.method public final iconColor()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 25
    .line 26
    :goto_0
    return v0
.end method

.method public final yOffset()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x3a

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method
