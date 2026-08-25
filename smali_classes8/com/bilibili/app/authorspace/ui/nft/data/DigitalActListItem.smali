.class public final Lcom/bilibili/app/authorspace/ui/nft/data/DigitalActListItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/nft/data/DigitalActListItem;",
        "",
        "()V",
        "actId",
        "",
        "getActId",
        "()Ljava/lang/Integer;",
        "setActId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "actName",
        "",
        "getActName",
        "()Ljava/lang/String;",
        "setActName",
        "(Ljava/lang/String;)V",
        "actType",
        "getActType",
        "setActType",
        "count",
        "getCount",
        "setCount",
        "startTime",
        "",
        "getStartTime",
        "()Ljava/lang/Long;",
        "setStartTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "authorspace_release"
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
.field private actId:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "act_id"
    .end annotation
.end field

.field private actName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "act_name"
    .end annotation
.end field

.field private actType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "act_type"
    .end annotation
.end field

.field private count:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field private startTime:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_time"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getActId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalActListItem;->actId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalActListItem;->actName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalActListItem;->actType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalActListItem;->count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalActListItem;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalActListItem;->actId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setActName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalActListItem;->actName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalActListItem;->actType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalActListItem;->count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalActListItem;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
