.class final Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$Companion$values$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/common/KUpPermissionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/bapis/bilibili/dynamic/common/KUpPermissionType;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bapis/bilibili/dynamic/common/KUpPermissionType;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$Companion$values$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$Companion$values$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$Companion$values$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$Companion$values$2;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$Companion$values$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$Companion$values$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/KUpPermissionType;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/bapis/bilibili/dynamic/common/KUpPermissionType;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_NONE;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_NONE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_LOTTERY;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_LOTTERY;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_CLIP_PUBLISHED;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_CLIP_PUBLISHED;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_UGC_ATTACH_CARD;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_UGC_ATTACH_CARD;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_GOODS_ATTACH_CARD;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_GOODS_ATTACH_CARD;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_CHOOSE_COMMENT;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_CHOOSE_COMMENT;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_CONTROL_COMMENT;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_CONTROL_COMMENT;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_CONTROL_DANMU;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_CONTROL_DANMU;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_VIDEO_RESERVE;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_VIDEO_RESERVE;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_LIVE_RESERVE;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_LIVE_RESERVE;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_BIZ_LINK;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_BIZ_LINK;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_COMMERCIAL;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_COMMERCIAL;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_BIG_COVER;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_BIG_COVER;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_LIVE_VOYAGE;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_LIVE_VOYAGE;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_ONLY_FANS;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_ONLY_FANS;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_TIMING_DYN;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_TIMING_DYN;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_PUBLIC;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_PUBLIC;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_PRIVATE;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KUpPermissionType$UP_PERMISSION_TYPE_PRIVATE;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
