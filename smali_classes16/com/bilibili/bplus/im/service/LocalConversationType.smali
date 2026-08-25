.class public final enum Lcom/bilibili/bplus/im/service/LocalConversationType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/im/service/LocalConversationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/service/LocalConversationType;",
        "",
        "Lcom/bapis/bilibili/app/im/v1/p1;",
        "sessionId",
        "Lcom/bapis/bilibili/app/im/v1/p1;",
        "getSessionId",
        "()Lcom/bapis/bilibili/app/im/v1/p1;",
        "",
        "legacyType",
        "I",
        "getLegacyType",
        "()I",
        "<init>",
        "(Ljava/lang/String;ILcom/bapis/bilibili/app/im/v1/p1;I)V",
        "TYPE_UNFOLLOW",
        "TYPE_MY_GROUP",
        "TYPE_GARBAGE",
        "TYPE_AI_GROUP",
        "TYPE_STRANGER",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/im/service/LocalConversationType;

.field public static final enum TYPE_AI_GROUP:Lcom/bilibili/bplus/im/service/LocalConversationType;

.field public static final enum TYPE_GARBAGE:Lcom/bilibili/bplus/im/service/LocalConversationType;

.field public static final enum TYPE_MY_GROUP:Lcom/bilibili/bplus/im/service/LocalConversationType;

.field public static final enum TYPE_STRANGER:Lcom/bilibili/bplus/im/service/LocalConversationType;

.field public static final enum TYPE_UNFOLLOW:Lcom/bilibili/bplus/im/service/LocalConversationType;


# instance fields
.field private final legacyType:I

.field private final sessionId:Lcom/bapis/bilibili/app/im/v1/p1;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bplus/im/service/LocalConversationType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/im/service/LocalConversationType;->TYPE_UNFOLLOW:Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/im/service/LocalConversationType;->TYPE_MY_GROUP:Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bplus/im/service/LocalConversationType;->TYPE_GARBAGE:Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bplus/im/service/LocalConversationType;->TYPE_AI_GROUP:Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/bplus/im/service/LocalConversationType;->TYPE_STRANGER:Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 2
    .line 3
    new-instance v1, Lcom/bapis/bilibili/app/im/v1/p1;

    .line 4
    .line 5
    new-instance v2, Lcom/bapis/bilibili/app/im/v1/p1$d;

    .line 6
    .line 7
    new-instance v3, Lcom/bapis/bilibili/app/im/v1/n0;

    .line 8
    .line 9
    sget-object v4, Lcom/bapis/bilibili/app/im/v1/KSessionType$SESSION_TYPE_UNFOLLOWED;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionType$SESSION_TYPE_UNFOLLOWED;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lcom/bapis/bilibili/app/im/v1/n0;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionType;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/bapis/bilibili/app/im/v1/p1$d;-><init>(Lcom/bapis/bilibili/app/im/v1/n0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/bapis/bilibili/app/im/v1/p1;-><init>(Lcom/bapis/bilibili/app/im/v1/p1$b;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x66

    .line 21
    .line 22
    const-string v3, "TYPE_UNFOLLOW"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/bplus/im/service/LocalConversationType;-><init>(Ljava/lang/String;ILcom/bapis/bilibili/app/im/v1/p1;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/bilibili/bplus/im/service/LocalConversationType;->TYPE_UNFOLLOW:Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 31
    .line 32
    new-instance v1, Lcom/bapis/bilibili/app/im/v1/p1;

    .line 33
    .line 34
    new-instance v2, Lcom/bapis/bilibili/app/im/v1/p1$d;

    .line 35
    .line 36
    new-instance v3, Lcom/bapis/bilibili/app/im/v1/n0;

    .line 37
    .line 38
    sget-object v4, Lcom/bapis/bilibili/app/im/v1/KSessionType$SESSION_TYPE_GROUP_FOLD;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionType$SESSION_TYPE_GROUP_FOLD;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lcom/bapis/bilibili/app/im/v1/n0;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionType;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Lcom/bapis/bilibili/app/im/v1/p1$d;-><init>(Lcom/bapis/bilibili/app/im/v1/n0;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/bapis/bilibili/app/im/v1/p1;-><init>(Lcom/bapis/bilibili/app/im/v1/p1$b;)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x67

    .line 50
    .line 51
    const-string v3, "TYPE_MY_GROUP"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/bplus/im/service/LocalConversationType;-><init>(Ljava/lang/String;ILcom/bapis/bilibili/app/im/v1/p1;I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/bilibili/bplus/im/service/LocalConversationType;->TYPE_MY_GROUP:Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 60
    .line 61
    new-instance v1, Lcom/bapis/bilibili/app/im/v1/p1;

    .line 62
    .line 63
    new-instance v2, Lcom/bapis/bilibili/app/im/v1/p1$d;

    .line 64
    .line 65
    new-instance v3, Lcom/bapis/bilibili/app/im/v1/n0;

    .line 66
    .line 67
    sget-object v4, Lcom/bapis/bilibili/app/im/v1/KSessionType$SESSION_TYPE_DUSTBIN;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionType$SESSION_TYPE_DUSTBIN;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lcom/bapis/bilibili/app/im/v1/n0;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionType;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Lcom/bapis/bilibili/app/im/v1/p1$d;-><init>(Lcom/bapis/bilibili/app/im/v1/n0;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/bapis/bilibili/app/im/v1/p1;-><init>(Lcom/bapis/bilibili/app/im/v1/p1$b;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x69

    .line 79
    .line 80
    const-string v3, "TYPE_GARBAGE"

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/bplus/im/service/LocalConversationType;-><init>(Ljava/lang/String;ILcom/bapis/bilibili/app/im/v1/p1;I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/bilibili/bplus/im/service/LocalConversationType;->TYPE_GARBAGE:Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 89
    .line 90
    new-instance v1, Lcom/bapis/bilibili/app/im/v1/p1;

    .line 91
    .line 92
    new-instance v2, Lcom/bapis/bilibili/app/im/v1/p1$d;

    .line 93
    .line 94
    new-instance v3, Lcom/bapis/bilibili/app/im/v1/n0;

    .line 95
    .line 96
    sget-object v4, Lcom/bapis/bilibili/app/im/v1/KSessionType$SESSION_TYPE_AI_FOLD;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionType$SESSION_TYPE_AI_FOLD;

    .line 97
    .line 98
    invoke-direct {v3, v4}, Lcom/bapis/bilibili/app/im/v1/n0;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionType;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3}, Lcom/bapis/bilibili/app/im/v1/p1$d;-><init>(Lcom/bapis/bilibili/app/im/v1/n0;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Lcom/bapis/bilibili/app/im/v1/p1;-><init>(Lcom/bapis/bilibili/app/im/v1/p1$b;)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x6b

    .line 108
    .line 109
    const-string v3, "TYPE_AI_GROUP"

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/bplus/im/service/LocalConversationType;-><init>(Ljava/lang/String;ILcom/bapis/bilibili/app/im/v1/p1;I)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/bilibili/bplus/im/service/LocalConversationType;->TYPE_AI_GROUP:Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 116
    .line 117
    new-instance v0, Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 118
    .line 119
    new-instance v1, Lcom/bapis/bilibili/app/im/v1/p1;

    .line 120
    .line 121
    new-instance v2, Lcom/bapis/bilibili/app/im/v1/p1$d;

    .line 122
    .line 123
    new-instance v3, Lcom/bapis/bilibili/app/im/v1/n0;

    .line 124
    .line 125
    sget-object v4, Lcom/bapis/bilibili/app/im/v1/KSessionType$SESSION_TYPE_STRANGER;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionType$SESSION_TYPE_STRANGER;

    .line 126
    .line 127
    invoke-direct {v3, v4}, Lcom/bapis/bilibili/app/im/v1/n0;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionType;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v3}, Lcom/bapis/bilibili/app/im/v1/p1$d;-><init>(Lcom/bapis/bilibili/app/im/v1/n0;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2}, Lcom/bapis/bilibili/app/im/v1/p1;-><init>(Lcom/bapis/bilibili/app/im/v1/p1$b;)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x6c

    .line 137
    .line 138
    const-string v3, "TYPE_STRANGER"

    .line 139
    .line 140
    const/4 v4, 0x4

    .line 141
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/bplus/im/service/LocalConversationType;-><init>(Ljava/lang/String;ILcom/bapis/bilibili/app/im/v1/p1;I)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/bilibili/bplus/im/service/LocalConversationType;->TYPE_STRANGER:Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 145
    .line 146
    invoke-static {}, Lcom/bilibili/bplus/im/service/LocalConversationType;->$values()[Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/bilibili/bplus/im/service/LocalConversationType;->$VALUES:[Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcom/bilibili/bplus/im/service/LocalConversationType;->$ENTRIES:Llf3/a;

    .line 157
    .line 158
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/bapis/bilibili/app/im/v1/p1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/im/v1/p1;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/bplus/im/service/LocalConversationType;->sessionId:Lcom/bapis/bilibili/app/im/v1/p1;

    .line 5
    .line 6
    iput p4, p0, Lcom/bilibili/bplus/im/service/LocalConversationType;->legacyType:I

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bplus/im/service/LocalConversationType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/service/LocalConversationType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/im/service/LocalConversationType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/im/service/LocalConversationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/service/LocalConversationType;->$VALUES:[Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/im/service/LocalConversationType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLegacyType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/service/LocalConversationType;->legacyType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSessionId()Lcom/bapis/bilibili/app/im/v1/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/service/LocalConversationType;->sessionId:Lcom/bapis/bilibili/app/im/v1/p1;

    .line 2
    .line 3
    return-object v0
.end method
