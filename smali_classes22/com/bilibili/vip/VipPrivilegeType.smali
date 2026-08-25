.class public final enum Lcom/bilibili/vip/VipPrivilegeType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/bilibili/bson/adapter/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/vip/VipPrivilegeType;",
        ">;",
        "Lcom/bilibili/bson/adapter/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/vip/VipPrivilegeType;",
        "",
        "Lcom/bilibili/bson/adapter/b;",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "CommentImgGif",
        "CommentImgBig",
        "TopMultiple",
        "EditMultiple",
        "LimitFollow",
        "LimitSpecialFollow",
        "LaunchSplash",
        "CommentDanmaku",
        "moduleapis_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/vip/VipPrivilegeType;

.field public static final enum CommentDanmaku:Lcom/bilibili/vip/VipPrivilegeType;

.field public static final enum CommentImgBig:Lcom/bilibili/vip/VipPrivilegeType;

.field public static final enum CommentImgGif:Lcom/bilibili/vip/VipPrivilegeType;

.field public static final enum EditMultiple:Lcom/bilibili/vip/VipPrivilegeType;

.field public static final enum LaunchSplash:Lcom/bilibili/vip/VipPrivilegeType;

.field public static final enum LimitFollow:Lcom/bilibili/vip/VipPrivilegeType;

.field public static final enum LimitSpecialFollow:Lcom/bilibili/vip/VipPrivilegeType;

.field public static final enum TopMultiple:Lcom/bilibili/vip/VipPrivilegeType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/vip/VipPrivilegeType;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/vip/VipPrivilegeType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/vip/VipPrivilegeType;->CommentImgGif:Lcom/bilibili/vip/VipPrivilegeType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/vip/VipPrivilegeType;->CommentImgBig:Lcom/bilibili/vip/VipPrivilegeType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/vip/VipPrivilegeType;->TopMultiple:Lcom/bilibili/vip/VipPrivilegeType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/vip/VipPrivilegeType;->EditMultiple:Lcom/bilibili/vip/VipPrivilegeType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/vip/VipPrivilegeType;->LimitFollow:Lcom/bilibili/vip/VipPrivilegeType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/vip/VipPrivilegeType;->LimitSpecialFollow:Lcom/bilibili/vip/VipPrivilegeType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/vip/VipPrivilegeType;->LaunchSplash:Lcom/bilibili/vip/VipPrivilegeType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/vip/VipPrivilegeType;->CommentDanmaku:Lcom/bilibili/vip/VipPrivilegeType;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/vip/VipPrivilegeType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "comment_img_gif"

    .line 5
    .line 6
    const-string v3, "CommentImgGif"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/vip/VipPrivilegeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/vip/VipPrivilegeType;->CommentImgGif:Lcom/bilibili/vip/VipPrivilegeType;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/vip/VipPrivilegeType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "comment_img_big"

    .line 17
    .line 18
    const-string v3, "CommentImgBig"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/vip/VipPrivilegeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/vip/VipPrivilegeType;->CommentImgBig:Lcom/bilibili/vip/VipPrivilegeType;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/vip/VipPrivilegeType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "top_multiple"

    .line 29
    .line 30
    const-string v3, "TopMultiple"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/vip/VipPrivilegeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/vip/VipPrivilegeType;->TopMultiple:Lcom/bilibili/vip/VipPrivilegeType;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/vip/VipPrivilegeType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "edit_multiple"

    .line 41
    .line 42
    const-string v3, "EditMultiple"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/vip/VipPrivilegeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/vip/VipPrivilegeType;->EditMultiple:Lcom/bilibili/vip/VipPrivilegeType;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/vip/VipPrivilegeType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "limit_follow"

    .line 53
    .line 54
    const-string v3, "LimitFollow"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/vip/VipPrivilegeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/vip/VipPrivilegeType;->LimitFollow:Lcom/bilibili/vip/VipPrivilegeType;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/vip/VipPrivilegeType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "limit_special_follow"

    .line 65
    .line 66
    const-string v3, "LimitSpecialFollow"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/vip/VipPrivilegeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bilibili/vip/VipPrivilegeType;->LimitSpecialFollow:Lcom/bilibili/vip/VipPrivilegeType;

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/vip/VipPrivilegeType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "launch_splash"

    .line 77
    .line 78
    const-string v3, "LaunchSplash"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/vip/VipPrivilegeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/bilibili/vip/VipPrivilegeType;->LaunchSplash:Lcom/bilibili/vip/VipPrivilegeType;

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/vip/VipPrivilegeType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "comment_danmaku"

    .line 89
    .line 90
    const-string v3, "CommentDanmaku"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/vip/VipPrivilegeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/bilibili/vip/VipPrivilegeType;->CommentDanmaku:Lcom/bilibili/vip/VipPrivilegeType;

    .line 96
    .line 97
    invoke-static {}, Lcom/bilibili/vip/VipPrivilegeType;->$values()[Lcom/bilibili/vip/VipPrivilegeType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/bilibili/vip/VipPrivilegeType;->$VALUES:[Lcom/bilibili/vip/VipPrivilegeType;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/bilibili/vip/VipPrivilegeType;->$ENTRIES:Llf3/a;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/vip/VipPrivilegeType;->value:Ljava/lang/String;

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
            "Lcom/bilibili/vip/VipPrivilegeType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/vip/VipPrivilegeType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/vip/VipPrivilegeType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/vip/VipPrivilegeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/vip/VipPrivilegeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/vip/VipPrivilegeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/vip/VipPrivilegeType;->$VALUES:[Lcom/bilibili/vip/VipPrivilegeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/vip/VipPrivilegeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/vip/VipPrivilegeType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/vip/VipPrivilegeType;->value:Ljava/lang/String;

    return-object v0
.end method
