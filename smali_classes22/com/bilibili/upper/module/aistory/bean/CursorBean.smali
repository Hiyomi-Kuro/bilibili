.class public final Lcom/bilibili/upper/module/aistory/bean/CursorBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aistory/bean/CursorBean;",
        "",
        "()V",
        "maxRank",
        "",
        "getMaxRank",
        "()I",
        "setMaxRank",
        "(I)V",
        "size",
        "getSize",
        "setSize",
        "version",
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
.field private maxRank:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_rank"
    .end annotation
.end field

.field private size:I

.field private version:I


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
.method public final getMaxRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aistory/bean/CursorBean;->maxRank:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aistory/bean/CursorBean;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aistory/bean/CursorBean;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final setMaxRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aistory/bean/CursorBean;->maxRank:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aistory/bean/CursorBean;->size:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aistory/bean/CursorBean;->version:I

    .line 2
    .line 3
    return-void
.end method
