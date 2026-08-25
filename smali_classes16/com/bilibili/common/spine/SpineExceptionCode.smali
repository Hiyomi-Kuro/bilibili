.class public final enum Lcom/bilibili/common/spine/SpineExceptionCode;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/common/spine/SpineExceptionCode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/common/spine/SpineExceptionCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/common/spine/SpineExceptionCode;",
        "",
        "",
        "mode",
        "I",
        "getMode",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "InnerPlayerInitFailed",
        "RawDataInvalid",
        "FetchResourceFailed",
        "AnimationException",
        "spine_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/common/spine/SpineExceptionCode;

.field public static final enum AnimationException:Lcom/bilibili/common/spine/SpineExceptionCode;

.field public static final Companion:Lcom/bilibili/common/spine/SpineExceptionCode$a;

.field public static final enum FetchResourceFailed:Lcom/bilibili/common/spine/SpineExceptionCode;

.field public static final enum InnerPlayerInitFailed:Lcom/bilibili/common/spine/SpineExceptionCode;

.field public static final enum RawDataInvalid:Lcom/bilibili/common/spine/SpineExceptionCode;


# instance fields
.field private final mode:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/common/spine/SpineExceptionCode;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/common/spine/SpineExceptionCode;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/common/spine/SpineExceptionCode;->InnerPlayerInitFailed:Lcom/bilibili/common/spine/SpineExceptionCode;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/common/spine/SpineExceptionCode;->RawDataInvalid:Lcom/bilibili/common/spine/SpineExceptionCode;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/common/spine/SpineExceptionCode;->FetchResourceFailed:Lcom/bilibili/common/spine/SpineExceptionCode;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/common/spine/SpineExceptionCode;->AnimationException:Lcom/bilibili/common/spine/SpineExceptionCode;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/common/spine/SpineExceptionCode;

    .line 2
    .line 3
    const-string v1, "InnerPlayerInitFailed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/common/spine/SpineExceptionCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/common/spine/SpineExceptionCode;->InnerPlayerInitFailed:Lcom/bilibili/common/spine/SpineExceptionCode;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/common/spine/SpineExceptionCode;

    .line 13
    .line 14
    const-string v1, "RawDataInvalid"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/common/spine/SpineExceptionCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/common/spine/SpineExceptionCode;->RawDataInvalid:Lcom/bilibili/common/spine/SpineExceptionCode;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/common/spine/SpineExceptionCode;

    .line 23
    .line 24
    const-string v1, "FetchResourceFailed"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/common/spine/SpineExceptionCode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/common/spine/SpineExceptionCode;->FetchResourceFailed:Lcom/bilibili/common/spine/SpineExceptionCode;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/common/spine/SpineExceptionCode;

    .line 33
    .line 34
    const-string v1, "AnimationException"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/common/spine/SpineExceptionCode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/bilibili/common/spine/SpineExceptionCode;->AnimationException:Lcom/bilibili/common/spine/SpineExceptionCode;

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/common/spine/SpineExceptionCode;->$values()[Lcom/bilibili/common/spine/SpineExceptionCode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/bilibili/common/spine/SpineExceptionCode;->$VALUES:[Lcom/bilibili/common/spine/SpineExceptionCode;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/bilibili/common/spine/SpineExceptionCode;->$ENTRIES:Llf3/a;

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/common/spine/SpineExceptionCode$a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lcom/bilibili/common/spine/SpineExceptionCode$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/bilibili/common/spine/SpineExceptionCode;->Companion:Lcom/bilibili/common/spine/SpineExceptionCode$a;

    .line 61
    .line 62
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
    iput p3, p0, Lcom/bilibili/common/spine/SpineExceptionCode;->mode:I

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
            "Lcom/bilibili/common/spine/SpineExceptionCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/common/spine/SpineExceptionCode;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/common/spine/SpineExceptionCode;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/common/spine/SpineExceptionCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/common/spine/SpineExceptionCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/common/spine/SpineExceptionCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/common/spine/SpineExceptionCode;->$VALUES:[Lcom/bilibili/common/spine/SpineExceptionCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/common/spine/SpineExceptionCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/common/spine/SpineExceptionCode;->mode:I

    .line 2
    .line 3
    return v0
.end method
