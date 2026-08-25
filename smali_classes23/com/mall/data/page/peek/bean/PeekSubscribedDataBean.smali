.class public final Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;,
        Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;,
        Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TopNotice;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0012\u0013\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;",
        "",
        "()V",
        "bars",
        "",
        "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TopNotice;",
        "getBars",
        "()Ljava/util/List;",
        "setBars",
        "(Ljava/util/List;)V",
        "page",
        "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;",
        "getPage",
        "setPage",
        "tags",
        "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;",
        "getTags",
        "setTags",
        "PeekSubscribedItemBean",
        "TagBean",
        "TopNotice",
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
.field private bars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TopNotice;",
            ">;"
        }
    .end annotation
.end field

.field private page:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;",
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
.method public final getBars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TopNotice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;->bars:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;->page:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBars(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TopNotice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;->bars:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;->page:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
