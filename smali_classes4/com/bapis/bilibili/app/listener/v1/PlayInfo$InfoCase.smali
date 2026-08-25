.class public final enum Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/listener/v1/PlayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InfoCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;

.field public static final enum INFO_NOT_SET:Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;

.field public static final enum PLAY_DASH:Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;

.field public static final enum PLAY_URL:Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "PLAY_URL"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;->PLAY_URL:Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;

    .line 11
    .line 12
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const-string v4, "PLAY_DASH"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;->PLAY_DASH:Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;

    .line 22
    .line 23
    new-instance v2, Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;

    .line 24
    .line 25
    const-string v4, "INFO_NOT_SET"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v4, v6, v3}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;->INFO_NOT_SET:Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v4, v4, [Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;

    .line 35
    .line 36
    aput-object v0, v4, v3

    .line 37
    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    aput-object v2, v4, v6

    .line 41
    .line 42
    sput-object v4, Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;->$VALUES:[Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;->PLAY_DASH:Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;->PLAY_URL:Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;->INFO_NOT_SET:Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;->forNumber(I)Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;->$VALUES:[Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;->value:I

    .line 2
    .line 3
    return v0
.end method
