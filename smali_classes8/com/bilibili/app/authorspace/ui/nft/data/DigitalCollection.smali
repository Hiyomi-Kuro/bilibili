.class public final Lcom/bilibili/app/authorspace/ui/nft/data/DigitalCollection;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/nft/data/DigitalCollection;",
        "",
        "()V",
        "digitalList",
        "",
        "Lcom/bilibili/app/authorspace/ui/nft/data/DigitalListItem;",
        "getDigitalList",
        "()Ljava/util/List;",
        "setDigitalList",
        "(Ljava/util/List;)V",
        "hasMore",
        "",
        "getHasMore",
        "()Ljava/lang/Boolean;",
        "setHasMore",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "nextStartPoint",
        "",
        "getNextStartPoint",
        "()Ljava/lang/String;",
        "setNextStartPoint",
        "(Ljava/lang/String;)V",
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
.field private digitalList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "digital_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/ui/nft/data/DigitalListItem;",
            ">;"
        }
    .end annotation
.end field

.field private hasMore:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_more"
    .end annotation
.end field

.field private nextStartPoint:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "next_start_point"
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
.method public final getDigitalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/ui/nft/data/DigitalListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalCollection;->digitalList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasMore()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalCollection;->hasMore:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextStartPoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalCollection;->nextStartPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDigitalList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/ui/nft/data/DigitalListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalCollection;->digitalList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasMore(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalCollection;->hasMore:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextStartPoint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/data/DigitalCollection;->nextStartPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
