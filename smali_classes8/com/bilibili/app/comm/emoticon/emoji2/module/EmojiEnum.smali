.class public final enum Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0017\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;",
        "",
        "type",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V",
        "getClazz",
        "()Ljava/lang/Class;",
        "getType",
        "()Ljava/lang/String;",
        "INUSE",
        "PAID",
        "PAY",
        "HOT",
        "VIP",
        "HEAD",
        "emoticon_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

.field public static final enum HEAD:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

.field public static final enum HOT:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

.field public static final enum INUSE:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

.field public static final enum PAID:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

.field public static final enum PAY:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

.field public static final enum VIP:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->INUSE:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->PAID:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->PAY:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->HOT:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->VIP:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->HEAD:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 2
    .line 3
    const-string v1, "in_use"

    .line 4
    .line 5
    const-class v2, Lcom/bilibili/app/comm/emoticon/emoji2/module/MyEmojiInUseModule;

    .line 6
    .line 7
    const-string v3, "INUSE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->INUSE:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 16
    .line 17
    const-string v1, "paid"

    .line 18
    .line 19
    const-class v2, Lcom/bilibili/app/comm/emoticon/emoji2/module/MyEmojiPaidModule;

    .line 20
    .line 21
    const-string v3, "PAID"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->PAID:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 30
    .line 31
    const-string v1, "pay"

    .line 32
    .line 33
    const-class v2, Lcom/bilibili/app/comm/emoticon/emoji2/module/MoreEmojiPayModule;

    .line 34
    .line 35
    const-string v3, "PAY"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->PAY:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 44
    .line 45
    const-string v1, "hot"

    .line 46
    .line 47
    const-class v2, Lcom/bilibili/app/comm/emoticon/emoji2/module/MoreEmojiHotModule;

    .line 48
    .line 49
    const-string v3, "HOT"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->HOT:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 58
    .line 59
    const-string v1, "vip"

    .line 60
    .line 61
    const-class v2, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiVipModule;

    .line 62
    .line 63
    const-string v3, "VIP"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->VIP:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 72
    .line 73
    const-string v1, "head"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const-string v3, "HEAD"

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->HEAD:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 83
    .line 84
    invoke-static {}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->$values()[Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->$VALUES:[Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->$ENTRIES:Llf3/a;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->clazz:Ljava/lang/Class;

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
            "Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->$VALUES:[Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
