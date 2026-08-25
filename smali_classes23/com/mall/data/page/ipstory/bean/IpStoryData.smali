.class public final Lcom/mall/data/page/ipstory/bean/IpStoryData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R.\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R.\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mall/data/page/ipstory/bean/IpStoryData;",
        "",
        "()V",
        "colorTypes",
        "Ljava/util/ArrayList;",
        "Lcom/mall/data/page/ipstory/bean/IpStoryColor;",
        "Lkotlin/collections/ArrayList;",
        "getColorTypes",
        "()Ljava/util/ArrayList;",
        "setColorTypes",
        "(Ljava/util/ArrayList;)V",
        "count",
        "",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "list",
        "Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;",
        "getList",
        "setList",
        "mall-app_apinkRelease"
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
.field private colorTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ipstory/bean/IpStoryColor;",
            ">;"
        }
    .end annotation
.end field

.field private count:I

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getColorTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ipstory/bean/IpStoryColor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ipstory/bean/IpStoryData;->colorTypes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/ipstory/bean/IpStoryData;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ipstory/bean/IpStoryData;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setColorTypes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ipstory/bean/IpStoryColor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ipstory/bean/IpStoryData;->colorTypes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/ipstory/bean/IpStoryData;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public final setList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ipstory/bean/IpStoryData;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
