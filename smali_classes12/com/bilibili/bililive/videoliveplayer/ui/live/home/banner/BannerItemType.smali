.class public final enum Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B1\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0016\u0010\u000f\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\r0\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\'\u0010\u000f\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "Lkotlin/Function0;",
        "Ldh/b;",
        "Lcom/bilibili/bililive/extension/api/home/data/d;",
        "creator",
        "Lsf3/a;",
        "getCreator",
        "()Lsf3/a;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ILsf3/a;)V",
        "STATIC",
        "INLINE_LIVE",
        "INLINE_LIVE_RANK",
        "livehome_intlRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;

.field public static final enum INLINE_LIVE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;

.field public static final enum INLINE_LIVE_RANK:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;

.field public static final enum STATIC:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;


# instance fields
.field private final creator:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ldh/b<",
            "Lcom/bilibili/bililive/extension/api/home/data/d;",
            "*>;>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;->STATIC:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;->INLINE_LIVE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;->INLINE_LIVE_RANK:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;

    .line 2
    .line 3
    const-string v1, "STATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "static"

    .line 7
    .line 8
    const v4, -0x35323192    # -6743863.0f

    .line 9
    .line 10
    .line 11
    sget-object v5, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType$1;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType$1;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILsf3/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;->STATIC:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;

    .line 20
    .line 21
    const-string v8, "INLINE_LIVE"

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const-string v10, "inline_live"

    .line 25
    .line 26
    const v11, -0x61b5812e

    .line 27
    .line 28
    .line 29
    sget-object v12, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType$2;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType$2;

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILsf3/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;->INLINE_LIVE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;

    .line 38
    .line 39
    const-string v2, "INLINE_LIVE_RANK"

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const-string v4, "rank_inline_live"

    .line 43
    .line 44
    const v5, -0x49a0b8c1

    .line 45
    .line 46
    .line 47
    sget-object v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType$3;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType$3;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILsf3/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;->INLINE_LIVE_RANK:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;

    .line 54
    .line 55
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;->$values()[Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;->$VALUES:[Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;->$ENTRIES:Llf3/a;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lsf3/a<",
            "+",
            "Ldh/b<",
            "Lcom/bilibili/bililive/extension/api/home/data/d;",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;->viewType:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;->creator:Lsf3/a;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;->$VALUES:[Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCreator()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ldh/b<",
            "Lcom/bilibili/bililive/extension/api/home/data/d;",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;->creator:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;->viewType:I

    .line 2
    .line 3
    return v0
.end method
