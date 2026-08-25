.class public final enum Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/story/comment/AdCommentPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JumpType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;",
        "",
        "",
        "jumpType",
        "I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "UNKNOWN",
        "NATIVE_COMMENT",
        "DIRECT_JUMP",
        "ad_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;

.field public static final Companion:Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType$a;

.field public static final enum DIRECT_JUMP:Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;

.field public static final enum NATIVE_COMMENT:Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;

.field public static final enum UNKNOWN:Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;


# instance fields
.field private final jumpType:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;->UNKNOWN:Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;->NATIVE_COMMENT:Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;->DIRECT_JUMP:Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;

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
    new-instance v0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;->UNKNOWN:Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;

    .line 13
    .line 14
    const-string v1, "NATIVE_COMMENT"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;->NATIVE_COMMENT:Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;

    .line 23
    .line 24
    const-string v1, "DIRECT_JUMP"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;->DIRECT_JUMP:Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;->$values()[Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;->$VALUES:[Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;->$ENTRIES:Llf3/a;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType$a;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;->Companion:Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType$a;

    .line 51
    .line 52
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
    iput p3, p0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;->jumpType:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getJumpType$p(Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;->jumpType:I

    .line 2
    .line 3
    return p0
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;->$VALUES:[Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/ad/adview/story/comment/AdCommentPreview$JumpType;

    .line 8
    .line 9
    return-object v0
.end method
