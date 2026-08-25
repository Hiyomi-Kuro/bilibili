.class public final enum Lcom/bilibili/chatroomsdk/RoomTypeEnum;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/chatroomsdk/RoomTypeEnum;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/chatroomsdk/RoomTypeEnum;",
        "",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "n",
        "",
        "(Ljava/lang/String;II)V",
        "getN",
        "()I",
        "getNumber",
        "Private",
        "Open",
        "chatroomSDK_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/chatroomsdk/RoomTypeEnum;

.field public static final enum Open:Lcom/bilibili/chatroomsdk/RoomTypeEnum;

.field public static final enum Private:Lcom/bilibili/chatroomsdk/RoomTypeEnum;


# instance fields
.field private final n:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/chatroomsdk/RoomTypeEnum;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/chatroomsdk/RoomTypeEnum;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/chatroomsdk/RoomTypeEnum;->Private:Lcom/bilibili/chatroomsdk/RoomTypeEnum;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/chatroomsdk/RoomTypeEnum;->Open:Lcom/bilibili/chatroomsdk/RoomTypeEnum;

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
    new-instance v0, Lcom/bilibili/chatroomsdk/RoomTypeEnum;

    .line 2
    .line 3
    const-string v1, "Private"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/chatroomsdk/RoomTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/chatroomsdk/RoomTypeEnum;->Private:Lcom/bilibili/chatroomsdk/RoomTypeEnum;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/chatroomsdk/RoomTypeEnum;

    .line 12
    .line 13
    const-string v1, "Open"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/chatroomsdk/RoomTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/chatroomsdk/RoomTypeEnum;->Open:Lcom/bilibili/chatroomsdk/RoomTypeEnum;

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/chatroomsdk/RoomTypeEnum;->$values()[Lcom/bilibili/chatroomsdk/RoomTypeEnum;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bilibili/chatroomsdk/RoomTypeEnum;->$VALUES:[Lcom/bilibili/chatroomsdk/RoomTypeEnum;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bilibili/chatroomsdk/RoomTypeEnum;->$ENTRIES:Llf3/a;

    .line 32
    .line 33
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
    iput p3, p0, Lcom/bilibili/chatroomsdk/RoomTypeEnum;->n:I

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
            "Lcom/bilibili/chatroomsdk/RoomTypeEnum;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/chatroomsdk/RoomTypeEnum;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/chatroomsdk/RoomTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/chatroomsdk/RoomTypeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/chatroomsdk/RoomTypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/chatroomsdk/RoomTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/chatroomsdk/RoomTypeEnum;->$VALUES:[Lcom/bilibili/chatroomsdk/RoomTypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/chatroomsdk/RoomTypeEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/chatroomsdk/RoomTypeEnum;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/chatroomsdk/RoomTypeEnum;->n:I

    .line 2
    .line 3
    return v0
.end method
