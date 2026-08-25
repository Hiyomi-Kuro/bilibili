.class public final enum Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/bilibili/bson/adapter/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;",
        ">;",
        "Lcom/bilibili/bson/adapter/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;",
        "",
        "Lcom/bilibili/bson/adapter/b;",
        "",
        "value",
        "I",
        "getValue",
        "()Ljava/lang/Integer;",
        "<init>",
        "(Ljava/lang/String;II)V",
        "HONOR_JUMP_TYPE_UNKNOWN",
        "HONOR_OPEN_URL",
        "HONOR_HALF_SCREEN",
        "HONOR_POPUP",
        "theseus-united_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

.field public static final enum HONOR_HALF_SCREEN:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

.field public static final enum HONOR_JUMP_TYPE_UNKNOWN:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

.field public static final enum HONOR_OPEN_URL:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

.field public static final enum HONOR_POPUP:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;->HONOR_JUMP_TYPE_UNKNOWN:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;->HONOR_OPEN_URL:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;->HONOR_HALF_SCREEN:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;->HONOR_POPUP:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    .line 2
    .line 3
    const-string v1, "HONOR_JUMP_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;->HONOR_JUMP_TYPE_UNKNOWN:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    .line 12
    .line 13
    const-string v1, "HONOR_OPEN_URL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;->HONOR_OPEN_URL:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    .line 22
    .line 23
    const-string v1, "HONOR_HALF_SCREEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;->HONOR_HALF_SCREEN:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    .line 32
    .line 33
    const-string v1, "HONOR_POPUP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;->HONOR_POPUP:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;->$values()[Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;->$VALUES:[Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;->$ENTRIES:Llf3/a;

    .line 52
    .line 53
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
    iput p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;->value:I

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
            "Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;->$VALUES:[Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;->value:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
