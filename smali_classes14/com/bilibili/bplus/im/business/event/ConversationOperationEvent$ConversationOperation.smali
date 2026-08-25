.class public final enum Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConversationOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

.field public static final enum CLEAR_UNREAD:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

.field public static final enum DEL_MSG:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

.field public static final enum DRAFT:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

.field public static final enum GROUP_DETAIL_CHANGE:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

.field public static final enum NOTIFY_CHANGE:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

.field public static final enum PIN_TOP:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

.field public static final enum REMOVE_CONVERSATION:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

.field public static final enum SEND_MSG:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;


# direct methods
.method private static synthetic $values()[Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->SEND_MSG:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->DEL_MSG:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->NOTIFY_CHANGE:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->CLEAR_UNREAD:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->DRAFT:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->GROUP_DETAIL_CHANGE:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->REMOVE_CONVERSATION:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->PIN_TOP:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 2
    .line 3
    const-string v1, "SEND_MSG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->SEND_MSG:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 12
    .line 13
    const-string v1, "DEL_MSG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->DEL_MSG:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 22
    .line 23
    const-string v1, "NOTIFY_CHANGE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->NOTIFY_CHANGE:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 32
    .line 33
    const-string v1, "CLEAR_UNREAD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->CLEAR_UNREAD:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 42
    .line 43
    const-string v1, "DRAFT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->DRAFT:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 52
    .line 53
    const-string v1, "GROUP_DETAIL_CHANGE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->GROUP_DETAIL_CHANGE:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 62
    .line 63
    const-string v1, "REMOVE_CONVERSATION"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->REMOVE_CONVERSATION:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 72
    .line 73
    const-string v1, "PIN_TOP"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->PIN_TOP:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 80
    .line 81
    invoke-static {}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->$values()[Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->$VALUES:[Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 86
    .line 87
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

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->$VALUES:[Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 8
    .line 9
    return-object v0
.end method
