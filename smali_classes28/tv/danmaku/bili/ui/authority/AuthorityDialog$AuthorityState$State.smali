.class public final enum Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

.field public static final enum ILLEGAL_NO:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

.field public static final enum NONE_AUTHORITY:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;


# instance fields
.field status:I


# direct methods
.method private static synthetic $values()[Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;->NONE_AUTHORITY:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;->ILLEGAL_NO:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xee49

    .line 5
    .line 6
    .line 7
    const-string v3, "NONE_AUTHORITY"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;->NONE_AUTHORITY:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

    .line 13
    .line 14
    new-instance v0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0xee4a

    .line 18
    .line 19
    .line 20
    const-string v3, "ILLEGAL_NO"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;->ILLEGAL_NO:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

    .line 26
    .line 27
    invoke-static {}, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;->$values()[Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;->$VALUES:[Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

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
    iput p3, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;->status:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;->$VALUES:[Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

    .line 8
    .line 9
    return-object v0
.end method
