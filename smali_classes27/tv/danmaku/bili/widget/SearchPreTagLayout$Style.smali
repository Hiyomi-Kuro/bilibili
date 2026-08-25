.class public final enum Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/SearchPreTagLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;

.field public static final enum NEW:Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;

.field public static final enum OLD:Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;


# instance fields
.field private final layoutId:I


# direct methods
.method private static synthetic $values()[Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;->OLD:Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;->NEW:Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;

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
    new-instance v0, Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/bilibili/bplus/followingcard/l;->b:I

    .line 5
    .line 6
    const-string v3, "OLD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;->OLD:Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;

    .line 12
    .line 13
    new-instance v0, Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lcom/bilibili/bplus/followingcard/l;->c:I

    .line 17
    .line 18
    const-string v3, "NEW"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;->NEW:Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;

    .line 24
    .line 25
    invoke-static {}, Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;->$values()[Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;->$VALUES:[Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;

    .line 30
    .line 31
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
    iput p3, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;->layoutId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;->$VALUES:[Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;->layoutId:I

    .line 2
    .line 3
    return v0
.end method
