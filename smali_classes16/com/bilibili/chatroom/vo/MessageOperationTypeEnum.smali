.class public final enum Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;",
        "",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "n",
        "",
        "(Ljava/lang/String;II)V",
        "getN",
        "()I",
        "getNumber",
        "AddWithDeleteMsg",
        "AddMsg",
        "DeleteMsg",
        "chatroomUI_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;

.field public static final enum AddMsg:Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;

.field public static final enum AddWithDeleteMsg:Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;

.field public static final enum DeleteMsg:Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;


# instance fields
.field private final n:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;->AddWithDeleteMsg:Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;->AddMsg:Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;->DeleteMsg:Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;

    .line 2
    .line 3
    const-string v1, "AddWithDeleteMsg"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;->AddWithDeleteMsg:Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;

    .line 13
    .line 14
    const-string v1, "AddMsg"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;->AddMsg:Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;

    .line 23
    .line 24
    const-string v1, "DeleteMsg"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;->DeleteMsg:Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;->$values()[Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;->$VALUES:[Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;->$ENTRIES:Llf3/a;

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
    iput p3, p0, Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;->n:I

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
            "Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;->$VALUES:[Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;->n:I

    .line 2
    .line 3
    return v0
.end method
