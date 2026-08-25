.class public final Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CursorBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;",
        "",
        "max_rank",
        "",
        "size",
        "version",
        "(III)V",
        "getMax_rank",
        "()I",
        "setMax_rank",
        "(I)V",
        "getSize",
        "setSize",
        "getVersion",
        "setVersion",
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
.field private max_rank:I

.field private size:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;-><init>(IIIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;->max_rank:I

    iput p2, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;->size:I

    iput p3, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;->version:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final getMax_rank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;->max_rank:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final setMax_rank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;->max_rank:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;->size:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;->version:I

    .line 2
    .line 3
    return-void
.end method
