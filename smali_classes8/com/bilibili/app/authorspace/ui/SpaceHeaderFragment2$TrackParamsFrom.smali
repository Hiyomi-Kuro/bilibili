.class final enum Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TrackParamsFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;

.field public static final enum PERSONAL_SPACE_BANNER:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;

.field public static final enum PERSONAL_SPACE_DRESS:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;->PERSONAL_SPACE_BANNER:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;->PERSONAL_SPACE_DRESS:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "personal_space"

    .line 5
    .line 6
    const-string v3, "PERSONAL_SPACE_BANNER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;->PERSONAL_SPACE_BANNER:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "personal_space_icon1"

    .line 17
    .line 18
    const-string v3, "PERSONAL_SPACE_DRESS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;->PERSONAL_SPACE_DRESS:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;->$values()[Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;->$VALUES:[Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$4000(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;->$VALUES:[Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;

    .line 8
    .line 9
    return-object v0
.end method
