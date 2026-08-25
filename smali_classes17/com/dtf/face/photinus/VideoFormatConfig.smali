.class public final enum Lcom/dtf/face/photinus/VideoFormatConfig;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dtf/face/photinus/VideoFormatConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dtf/face/photinus/VideoFormatConfig;

.field public static final enum L:Lcom/dtf/face/photinus/VideoFormatConfig;

.field public static final enum M:Lcom/dtf/face/photinus/VideoFormatConfig;

.field public static final enum S:Lcom/dtf/face/photinus/VideoFormatConfig;


# instance fields
.field public bitRate:I

.field public frameRate:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    const v2, 0xf4240

    .line 6
    .line 7
    .line 8
    const-string v3, "S"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dtf/face/photinus/VideoFormatConfig;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/dtf/face/photinus/VideoFormatConfig;->S:Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 15
    .line 16
    new-instance v1, Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 17
    .line 18
    const/16 v2, 0x28

    .line 19
    .line 20
    const v3, 0x1e8480

    .line 21
    .line 22
    .line 23
    const-string v5, "M"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/dtf/face/photinus/VideoFormatConfig;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/dtf/face/photinus/VideoFormatConfig;->M:Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 30
    .line 31
    new-instance v2, Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 32
    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    const v5, 0x2dc6c0

    .line 36
    .line 37
    .line 38
    const-string v7, "L"

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/dtf/face/photinus/VideoFormatConfig;-><init>(Ljava/lang/String;III)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/dtf/face/photinus/VideoFormatConfig;->L:Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    new-array v3, v3, [Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 48
    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    aput-object v1, v3, v6

    .line 52
    .line 53
    aput-object v2, v3, v8

    .line 54
    .line 55
    sput-object v3, Lcom/dtf/face/photinus/VideoFormatConfig;->$VALUES:[Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/dtf/face/photinus/VideoFormatConfig;->frameRate:I

    .line 5
    .line 6
    iput p4, p0, Lcom/dtf/face/photinus/VideoFormatConfig;->bitRate:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dtf/face/photinus/VideoFormatConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dtf/face/photinus/VideoFormatConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/dtf/face/photinus/VideoFormatConfig;->$VALUES:[Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/dtf/face/photinus/VideoFormatConfig;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/photinus/VideoFormatConfig;->bitRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/photinus/VideoFormatConfig;->frameRate:I

    .line 2
    .line 3
    return v0
.end method
