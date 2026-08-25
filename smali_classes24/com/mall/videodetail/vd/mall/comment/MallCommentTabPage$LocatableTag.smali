.class public final enum Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocatableTag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "VideoComment",
        "PurchaseComment",
        "mallVD_release"
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

.field private static final synthetic $VALUES:[Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;

.field public static final Companion:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag$a;

.field public static final enum PurchaseComment:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;

.field public static final enum VideoComment:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;->VideoComment:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;->PurchaseComment:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;

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
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;

    .line 2
    .line 3
    const-string v1, "VideoComment"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;->VideoComment:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;

    .line 10
    .line 11
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "purchaseComment"

    .line 15
    .line 16
    const-string v3, "PurchaseComment"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;->PurchaseComment:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;

    .line 22
    .line 23
    invoke-static {}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;->$values()[Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;->$VALUES:[Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;->$ENTRIES:Llf3/a;

    .line 34
    .line 35
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag$a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;->Companion:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag$a;

    .line 42
    .line 43
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
    iput-object p3, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;->value:Ljava/lang/String;

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
            "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;->$VALUES:[Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
