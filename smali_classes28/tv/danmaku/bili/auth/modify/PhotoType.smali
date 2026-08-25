.class public final enum Ltv/danmaku/bili/auth/modify/PhotoType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/bili/auth/modify/PhotoType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/modify/PhotoType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "PHOTO",
        "ALBUM",
        "auth_release"
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

.field private static final synthetic $VALUES:[Ltv/danmaku/bili/auth/modify/PhotoType;

.field public static final enum ALBUM:Ltv/danmaku/bili/auth/modify/PhotoType;

.field public static final enum PHOTO:Ltv/danmaku/bili/auth/modify/PhotoType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Ltv/danmaku/bili/auth/modify/PhotoType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltv/danmaku/bili/auth/modify/PhotoType;->PHOTO:Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltv/danmaku/bili/auth/modify/PhotoType;->ALBUM:Ltv/danmaku/bili/auth/modify/PhotoType;

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
    new-instance v0, Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 2
    .line 3
    const-string v1, "PHOTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltv/danmaku/bili/auth/modify/PhotoType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltv/danmaku/bili/auth/modify/PhotoType;->PHOTO:Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 12
    .line 13
    const-string v1, "ALBUM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Ltv/danmaku/bili/auth/modify/PhotoType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltv/danmaku/bili/auth/modify/PhotoType;->ALBUM:Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 20
    .line 21
    invoke-static {}, Ltv/danmaku/bili/auth/modify/PhotoType;->$values()[Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ltv/danmaku/bili/auth/modify/PhotoType;->$VALUES:[Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ltv/danmaku/bili/auth/modify/PhotoType;->$ENTRIES:Llf3/a;

    .line 32
    .line 33
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
    iput p3, p0, Ltv/danmaku/bili/auth/modify/PhotoType;->value:I

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
            "Ltv/danmaku/bili/auth/modify/PhotoType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/auth/modify/PhotoType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/auth/modify/PhotoType;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/bili/auth/modify/PhotoType;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/auth/modify/PhotoType;->$VALUES:[Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/auth/modify/PhotoType;->value:I

    .line 2
    .line 3
    return v0
.end method
