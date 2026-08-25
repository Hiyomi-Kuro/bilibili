.class public final enum Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RcmdItemCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;

.field public static final enum RCMDITEM_NOT_SET:Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;

.field public static final enum RCMD_ARCHIVE:Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;

    .line 2
    .line 3
    const-string v1, "RCMD_ARCHIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;->RCMD_ARCHIVE:Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;

    .line 11
    .line 12
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;

    .line 13
    .line 14
    const-string v4, "RCMDITEM_NOT_SET"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v2}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;->RCMDITEM_NOT_SET:Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;

    .line 21
    .line 22
    new-array v3, v3, [Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v5

    .line 27
    .line 28
    sput-object v3, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;->$VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;

    .line 29
    .line 30
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
    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;->RCMD_ARCHIVE:Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;->RCMDITEM_NOT_SET:Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;->$VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;->value:I

    .line 2
    .line 3
    return v0
.end method
