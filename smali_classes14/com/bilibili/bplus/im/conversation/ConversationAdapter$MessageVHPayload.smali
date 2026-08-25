.class final enum Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MessageVHPayload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

.field public static final enum UPDATE_ARCHIVE:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

.field public static final enum UPDATE_ATTACH_MSG:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

.field public static final enum UPDATE_COLUMN:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

.field public static final enum UPDATE_EXTRA_INFO:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

.field public static final enum UPDATE_FOLLOW_RECOMMEND:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

.field public static final enum UPDATE_GROUP_MEMBER_INFO:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

.field public static final enum UPDATE_IMAGE_MSG:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

.field public static final enum UPDATE_MEDAL:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

.field public static final enum UPDATE_PGC:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

.field public static final enum UPDATE_SENDER_INFO:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

.field public static final enum UPDATE_SEND_STATUS:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;


# direct methods
.method private static synthetic $values()[Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_SENDER_INFO:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_GROUP_MEMBER_INFO:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_MEDAL:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_SEND_STATUS:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_ARCHIVE:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_COLUMN:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_EXTRA_INFO:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_PGC:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_FOLLOW_RECOMMEND:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_ATTACH_MSG:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_IMAGE_MSG:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 2
    .line 3
    const-string v1, "UPDATE_SENDER_INFO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_SENDER_INFO:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 12
    .line 13
    const-string v1, "UPDATE_GROUP_MEMBER_INFO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_GROUP_MEMBER_INFO:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 22
    .line 23
    const-string v1, "UPDATE_MEDAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_MEDAL:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 32
    .line 33
    const-string v1, "UPDATE_SEND_STATUS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_SEND_STATUS:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 42
    .line 43
    const-string v1, "UPDATE_ARCHIVE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_ARCHIVE:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 52
    .line 53
    const-string v1, "UPDATE_COLUMN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_COLUMN:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 62
    .line 63
    const-string v1, "UPDATE_EXTRA_INFO"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_EXTRA_INFO:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 72
    .line 73
    const-string v1, "UPDATE_PGC"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_PGC:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 82
    .line 83
    const-string v1, "UPDATE_FOLLOW_RECOMMEND"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_FOLLOW_RECOMMEND:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 93
    .line 94
    const-string v1, "UPDATE_ATTACH_MSG"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_ATTACH_MSG:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 104
    .line 105
    const-string v1, "UPDATE_IMAGE_MSG"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->UPDATE_IMAGE_MSG:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 113
    .line 114
    invoke-static {}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->$values()[Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->$VALUES:[Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 119
    .line 120
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

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->$VALUES:[Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/im/conversation/ConversationAdapter$MessageVHPayload;

    .line 8
    .line 9
    return-object v0
.end method
