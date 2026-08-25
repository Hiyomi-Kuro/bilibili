.class public final Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$PatchResp;
.super Lcom/bilibili/okretro/BaseResponse;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PatchResp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR,\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$PatchResp;",
        "Lcom/bilibili/okretro/BaseResponse;",
        "()V",
        "tabInserts",
        "",
        "Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$TabInsert;",
        "getTabInserts",
        "()Ljava/util/List;",
        "setTabInserts",
        "(Ljava/util/List;)V",
        "tabPatches",
        "",
        "",
        "Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$TabPatch;",
        "getTabPatches",
        "()Ljava/util/Map;",
        "setTabPatches",
        "(Ljava/util/Map;)V",
        "core_apinkRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private tabInserts:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_inserts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$TabInsert;",
            ">;"
        }
    .end annotation
.end field

.field private tabPatches:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_patches"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$TabPatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/okretro/BaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getTabInserts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$TabInsert;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$PatchResp;->tabInserts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabPatches()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$TabPatch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$PatchResp;->tabPatches:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTabInserts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$TabInsert;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$PatchResp;->tabInserts:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabPatches(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$TabPatch;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$PatchResp;->tabPatches:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
