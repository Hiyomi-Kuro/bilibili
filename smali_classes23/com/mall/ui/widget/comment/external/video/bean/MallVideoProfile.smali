.class public final enum Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;",
        "",
        "profile",
        "",
        "desc",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getDesc",
        "()Ljava/lang/String;",
        "getProfile",
        "UGCUPOS",
        "AFTER_SALE",
        "mall-app_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;

.field public static final enum AFTER_SALE:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;

.field public static final enum UGCUPOS:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final profile:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;->UGCUPOS:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;->AFTER_SALE:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;

    .line 2
    .line 3
    const-string v1, "ugcupos/mall-android"

    .line 4
    .line 5
    const-string v2, "\u8d2d\u540e\u8bc4\u4ef7\u5173\u8054\u7a3f\u4ef6"

    .line 6
    .line 7
    const-string v3, "UGCUPOS"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;->UGCUPOS:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;

    .line 16
    .line 17
    const-string v1, "mallrf/android"

    .line 18
    .line 19
    const-string v2, "\u552e\u540e\u548c\u7528\u6237\u670d\u52a1\u5355"

    .line 20
    .line 21
    const-string v3, "AFTER_SALE"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;->AFTER_SALE:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;

    .line 28
    .line 29
    invoke-static {}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;->$values()[Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;->$VALUES:[Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;->$ENTRIES:Llf3/a;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;->profile:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;->desc:Ljava/lang/String;

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
            "Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;->$VALUES:[Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
