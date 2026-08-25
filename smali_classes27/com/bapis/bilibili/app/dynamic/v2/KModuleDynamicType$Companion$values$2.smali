.class final Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$Companion$values$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType;
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
        "Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType;",
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
        "Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType;",
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
.field public static final INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$Companion$values$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$Companion$values$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$Companion$values$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$Companion$values$2;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$Companion$values$2;

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
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$Companion$values$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_ARCHIVE;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_ARCHIVE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_PGC;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_PGC;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_COUR_SEASON;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_COUR_SEASON;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_COUR_BATCH;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_COUR_BATCH;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_FORWARD;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_FORWARD;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_DRAW;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_DRAW;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_ARTICLE;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_ARTICLE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_MUSIC;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_MUSIC;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_COMMON;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_COMMON;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_LIVE;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_LIVE;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_MEDIALIST;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_MEDIALIST;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_APPLET;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_APPLET;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_SUBSCRIPTION;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_SUBSCRIPTION;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_LIVE_RCMD;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_LIVE_RCMD;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_UGC_SEASON;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_UGC_SEASON;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_SUBSCRIPTION_NEW;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_SUBSCRIPTION_NEW;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_COUR_UP;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_COUR_UP;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_TOPIC_SET;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_TOPIC_SET;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_CHARGING_ARCHIVE;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_CHARGING_ARCHIVE;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_SHARE_CHARGING_QA;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KModuleDynamicType$MDL_DYN_SHARE_CHARGING_QA;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
