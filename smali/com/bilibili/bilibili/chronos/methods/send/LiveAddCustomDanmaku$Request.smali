.class public final Lcom/bilibili/bilibili/chronos/methods/send/LiveAddCustomDanmaku$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "AddCustomDanmakus"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bilibili/chronos/methods/send/LiveAddCustomDanmaku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/chronos/methods/send/LiveAddCustomDanmaku$Request$Dms;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bilibili/chronos/methods/send/LiveAddCustomDanmaku$Request;",
        "",
        "()V",
        "dms",
        "",
        "Lcom/bilibili/bilibili/chronos/methods/send/LiveAddCustomDanmaku$Request$Dms;",
        "getDms",
        "()Ljava/util/List;",
        "Dms",
        "livechronos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dms:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bilibili/chronos/methods/send/LiveAddCustomDanmaku$Request$Dms;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bilibili/chronos/methods/send/LiveAddCustomDanmaku$Request$Dms;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bilibili/chronos/methods/send/LiveAddCustomDanmaku$Request$Dms;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveAddCustomDanmaku$Request;->dms:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getDms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bilibili/chronos/methods/send/LiveAddCustomDanmaku$Request$Dms;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveAddCustomDanmaku$Request;->dms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
