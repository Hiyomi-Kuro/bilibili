.class public final enum Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StackElementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;",
        "",
        "(Ljava/lang/String;I)V",
        "UGC_VIDEO",
        "PLAYLIST_VIDEO",
        "videopagecommon_apinkRelease"
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

.field private static final synthetic $VALUES:[Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

.field public static final enum PLAYLIST_VIDEO:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

.field public static final enum UGC_VIDEO:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;


# direct methods
.method private static final synthetic $values()[Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;->UGC_VIDEO:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;->PLAYLIST_VIDEO:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 2
    .line 3
    const-string v1, "UGC_VIDEO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;->UGC_VIDEO:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 12
    .line 13
    const-string v1, "PLAYLIST_VIDEO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;->PLAYLIST_VIDEO:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 20
    .line 21
    invoke-static {}, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;->$values()[Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;->$VALUES:[Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;->$ENTRIES:Llf3/a;

    .line 32
    .line 33
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

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;->$VALUES:[Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 8
    .line 9
    return-object v0
.end method
