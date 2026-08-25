.class public final enum Lcom/bilibili/togetherWatch/chatroom/PlayStatus;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/togetherWatch/chatroom/PlayStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/chatroom/PlayStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "PLAYING",
        "PAUSE",
        "COMPLETED",
        "together-watch_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/togetherWatch/chatroom/PlayStatus;

.field public static final enum COMPLETED:Lcom/bilibili/togetherWatch/chatroom/PlayStatus;

.field public static final enum PAUSE:Lcom/bilibili/togetherWatch/chatroom/PlayStatus;

.field public static final enum PLAYING:Lcom/bilibili/togetherWatch/chatroom/PlayStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/togetherWatch/chatroom/PlayStatus;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/togetherWatch/chatroom/PlayStatus;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;->PLAYING:Lcom/bilibili/togetherWatch/chatroom/PlayStatus;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;->PAUSE:Lcom/bilibili/togetherWatch/chatroom/PlayStatus;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;->COMPLETED:Lcom/bilibili/togetherWatch/chatroom/PlayStatus;

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
    new-instance v0, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;

    .line 2
    .line 3
    const-string v1, "PLAYING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;->PLAYING:Lcom/bilibili/togetherWatch/chatroom/PlayStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;

    .line 13
    .line 14
    const-string v1, "PAUSE"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;->PAUSE:Lcom/bilibili/togetherWatch/chatroom/PlayStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;

    .line 22
    .line 23
    const-string v1, "COMPLETED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;->COMPLETED:Lcom/bilibili/togetherWatch/chatroom/PlayStatus;

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;->$values()[Lcom/bilibili/togetherWatch/chatroom/PlayStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;->$VALUES:[Lcom/bilibili/togetherWatch/chatroom/PlayStatus;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;->$ENTRIES:Llf3/a;

    .line 42
    .line 43
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
    iput p3, p0, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;->value:I

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
            "Lcom/bilibili/togetherWatch/chatroom/PlayStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/togetherWatch/chatroom/PlayStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/togetherWatch/chatroom/PlayStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;->$VALUES:[Lcom/bilibili/togetherWatch/chatroom/PlayStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/togetherWatch/chatroom/PlayStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;->value:I

    .line 2
    .line 3
    return v0
.end method
