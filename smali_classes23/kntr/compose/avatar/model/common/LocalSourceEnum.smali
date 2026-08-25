.class public final enum Lkntr/compose/avatar/model/common/LocalSourceEnum;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkntr/compose/avatar/model/common/LocalSourceEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkntr/compose/avatar/model/common/LocalSourceEnum;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Invalid",
        "Vip",
        "SmallVip",
        "PersonalVerify",
        "EnterpriseVerify",
        "MainlandNft",
        "DefaultAvatar",
        "model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lkntr/compose/avatar/model/common/LocalSourceEnum;

.field public static final enum DefaultAvatar:Lkntr/compose/avatar/model/common/LocalSourceEnum;

.field public static final enum EnterpriseVerify:Lkntr/compose/avatar/model/common/LocalSourceEnum;

.field public static final enum Invalid:Lkntr/compose/avatar/model/common/LocalSourceEnum;

.field public static final enum MainlandNft:Lkntr/compose/avatar/model/common/LocalSourceEnum;

.field public static final enum PersonalVerify:Lkntr/compose/avatar/model/common/LocalSourceEnum;

.field public static final enum SmallVip:Lkntr/compose/avatar/model/common/LocalSourceEnum;

.field public static final enum Vip:Lkntr/compose/avatar/model/common/LocalSourceEnum;


# direct methods
.method private static final synthetic $values()[Lkntr/compose/avatar/model/common/LocalSourceEnum;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lkntr/compose/avatar/model/common/LocalSourceEnum;->Invalid:Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lkntr/compose/avatar/model/common/LocalSourceEnum;->Vip:Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lkntr/compose/avatar/model/common/LocalSourceEnum;->SmallVip:Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lkntr/compose/avatar/model/common/LocalSourceEnum;->PersonalVerify:Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lkntr/compose/avatar/model/common/LocalSourceEnum;->EnterpriseVerify:Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lkntr/compose/avatar/model/common/LocalSourceEnum;->MainlandNft:Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lkntr/compose/avatar/model/common/LocalSourceEnum;->DefaultAvatar:Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 2
    .line 3
    const-string v1, "Invalid"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkntr/compose/avatar/model/common/LocalSourceEnum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkntr/compose/avatar/model/common/LocalSourceEnum;->Invalid:Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 10
    .line 11
    new-instance v0, Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 12
    .line 13
    const-string v1, "Vip"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkntr/compose/avatar/model/common/LocalSourceEnum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkntr/compose/avatar/model/common/LocalSourceEnum;->Vip:Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 20
    .line 21
    new-instance v0, Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 22
    .line 23
    const-string v1, "SmallVip"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkntr/compose/avatar/model/common/LocalSourceEnum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkntr/compose/avatar/model/common/LocalSourceEnum;->SmallVip:Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 30
    .line 31
    new-instance v0, Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 32
    .line 33
    const-string v1, "PersonalVerify"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lkntr/compose/avatar/model/common/LocalSourceEnum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkntr/compose/avatar/model/common/LocalSourceEnum;->PersonalVerify:Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 40
    .line 41
    new-instance v0, Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 42
    .line 43
    const-string v1, "EnterpriseVerify"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lkntr/compose/avatar/model/common/LocalSourceEnum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lkntr/compose/avatar/model/common/LocalSourceEnum;->EnterpriseVerify:Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 50
    .line 51
    new-instance v0, Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 52
    .line 53
    const-string v1, "MainlandNft"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lkntr/compose/avatar/model/common/LocalSourceEnum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lkntr/compose/avatar/model/common/LocalSourceEnum;->MainlandNft:Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 60
    .line 61
    new-instance v0, Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 62
    .line 63
    const-string v1, "DefaultAvatar"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lkntr/compose/avatar/model/common/LocalSourceEnum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lkntr/compose/avatar/model/common/LocalSourceEnum;->DefaultAvatar:Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 70
    .line 71
    invoke-static {}, Lkntr/compose/avatar/model/common/LocalSourceEnum;->$values()[Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lkntr/compose/avatar/model/common/LocalSourceEnum;->$VALUES:[Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lkntr/compose/avatar/model/common/LocalSourceEnum;->$ENTRIES:Llf3/a;

    .line 82
    .line 83
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
            "Lkntr/compose/avatar/model/common/LocalSourceEnum;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkntr/compose/avatar/model/common/LocalSourceEnum;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkntr/compose/avatar/model/common/LocalSourceEnum;
    .locals 1

    .line 1
    const-class v0, Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkntr/compose/avatar/model/common/LocalSourceEnum;
    .locals 1

    .line 1
    sget-object v0, Lkntr/compose/avatar/model/common/LocalSourceEnum;->$VALUES:[Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 8
    .line 9
    return-object v0
.end method
