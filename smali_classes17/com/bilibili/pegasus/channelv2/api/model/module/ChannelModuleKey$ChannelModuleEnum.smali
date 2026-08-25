.class public final enum Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

.field public static final enum ALL:Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

.field public static final enum RCMD:Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

.field public static final enum SEARCH:Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

.field public static final enum TOPIC_RCMD:Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

.field public static final enum UPDATE:Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;


# instance fields
.field public final instanceClass:Ljava/lang/Class;

.field public final moduleType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;->SEARCH:Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;->ALL:Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;->UPDATE:Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;->RCMD:Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;->TOPIC_RCMD:Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

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
    new-instance v0, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

    .line 2
    .line 3
    const-string v1, "search"

    .line 4
    .line 5
    const-class v2, Ls02/e;

    .line 6
    .line 7
    const-string v3, "SEARCH"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;->SEARCH:Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

    .line 16
    .line 17
    const-string v1, "subscribe"

    .line 18
    .line 19
    const-class v2, Ls02/a;

    .line 20
    .line 21
    const-string v3, "ALL"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;->ALL:Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

    .line 30
    .line 31
    const-string v1, "new"

    .line 32
    .line 33
    const-class v2, Ls02/g;

    .line 34
    .line 35
    const-string v3, "UPDATE"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;->UPDATE:Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

    .line 44
    .line 45
    const-string v1, "rcmd"

    .line 46
    .line 47
    const-class v2, Ls02/d;

    .line 48
    .line 49
    const-string v3, "RCMD"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;->RCMD:Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

    .line 58
    .line 59
    const-string v1, "topic_rcmd"

    .line 60
    .line 61
    const-class v2, Ls02/f;

    .line 62
    .line 63
    const-string v3, "TOPIC_RCMD"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;->TOPIC_RCMD:Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;->$values()[Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;->$VALUES:[Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;->instanceClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;->moduleType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getByType(Ljava/lang/String;)Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;->values()[Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;->moduleType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;->$VALUES:[Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

    .line 8
    .line 9
    return-object v0
.end method
