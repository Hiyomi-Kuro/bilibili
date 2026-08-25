.class public final enum Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/media/util/PlayerCloudSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Setting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;",
        "",
        "default",
        "",
        "(Ljava/lang/String;ILjava/lang/Object;)V",
        "getDefault",
        "()Ljava/lang/Object;",
        "WholeScreen",
        "DolbyAudio",
        "HiRes",
        "BackgroundPlay",
        "Subtitle",
        "ColorFilter",
        "resolver_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

.field public static final enum BackgroundPlay:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

.field public static final enum ColorFilter:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

.field public static final enum DolbyAudio:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

.field public static final enum HiRes:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

.field public static final enum Subtitle:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

.field public static final enum WholeScreen:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;


# instance fields
.field private final default:Ljava/lang/Object;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->WholeScreen:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->DolbyAudio:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->HiRes:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->BackgroundPlay:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->Subtitle:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->ColorFilter:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "WholeScreen"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->WholeScreen:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v3, "DolbyAudio"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v3, v4, v2}, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->DolbyAudio:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 26
    .line 27
    const-string v3, "HiRes"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v0, v3, v4, v2}, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->HiRes:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 36
    .line 37
    const-string v3, "BackgroundPlay"

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v0, v3, v4, v2}, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->BackgroundPlay:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 46
    .line 47
    const-string v2, "Subtitle"

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->Subtitle:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "ColorFilter"

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->ColorFilter:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->$values()[Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->$VALUES:[Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->$ENTRIES:Llf3/a;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->default:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->$VALUES:[Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->default:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
