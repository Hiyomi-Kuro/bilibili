.class public final Lcom/bilibili/upper/module/contribute/business/model/AdGameListResponse;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/business/model/AdGameListResponse;",
        "",
        "()V",
        "list",
        "",
        "Lcom/bilibili/upper/module/contribute/business/model/AdGame;",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "pn",
        "",
        "getPn",
        "()I",
        "setPn",
        "(I)V",
        "ps",
        "getPs",
        "setPs",
        "total",
        "getTotal",
        "setTotal",
        "upper_release"
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
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/business/model/AdGame;",
            ">;"
        }
    .end annotation
.end field

.field private pn:I

.field private ps:I

.field private total:I


# direct methods
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
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/business/model/AdGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/AdGameListResponse;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/business/model/AdGameListResponse;->pn:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/business/model/AdGameListResponse;->ps:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/business/model/AdGameListResponse;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public final setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/business/model/AdGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/AdGameListResponse;->list:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/business/model/AdGameListResponse;->pn:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/business/model/AdGameListResponse;->ps:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/business/model/AdGameListResponse;->total:I

    .line 2
    .line 3
    return-void
.end method
