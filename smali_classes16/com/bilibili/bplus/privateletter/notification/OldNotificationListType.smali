.class public final enum Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;",
        "",
        "path",
        "",
        "typeId",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getPath",
        "()Ljava/lang/String;",
        "getTypeId",
        "()I",
        "Reply",
        "At",
        "Like",
        "privateLetter_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;

.field public static final enum At:Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;

.field public static final enum Like:Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;

.field public static final enum Reply:Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;


# instance fields
.field private final path:Ljava/lang/String;

.field private final typeId:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;->Reply:Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;->At:Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;->Like:Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;

    .line 2
    .line 3
    const-string v1, "Reply"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "reply_old"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;->Reply:Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;

    .line 15
    .line 16
    const-string v1, "At"

    .line 17
    .line 18
    const-string v2, "at_old"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;->At:Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;

    .line 27
    .line 28
    const-string v1, "like_old"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v4, "Like"

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;->Like:Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;

    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;->$values()[Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;->$VALUES:[Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;->$ENTRIES:Llf3/a;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;->path:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;->typeId:I

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
            "Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;->$VALUES:[Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/privateletter/notification/OldNotificationListType;->typeId:I

    .line 2
    .line 3
    return v0
.end method
