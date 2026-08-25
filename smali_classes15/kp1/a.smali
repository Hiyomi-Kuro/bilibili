.class public final Lkp1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\rR\"\u0010 \u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001c\u001a\u0004\u0008\u0010\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010&\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008\u0008\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lkp1/a;",
        "",
        "Ljp1/b;",
        "a",
        "Ljp1/b;",
        "()Ljp1/b;",
        "commentModel",
        "",
        "b",
        "I",
        "f",
        "()I",
        "j",
        "(I)V",
        "pageNum",
        "",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "setOrderTypeDesc",
        "(Ljava/lang/String;)V",
        "orderTypeDesc",
        "value",
        "d",
        "i",
        "orderType",
        "Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;",
        "Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;",
        "()Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;",
        "h",
        "(Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;)V",
        "loadStatus",
        "Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;",
        "Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;",
        "()Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;",
        "g",
        "(Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;)V",
        "footStatus",
        "<init>",
        "(Ljp1/b;)V",
        "virtumart_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljp1/b;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;

.field private f:Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;


# direct methods
.method public constructor <init>(Ljp1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp1/a;->a:Ljp1/b;

    .line 5
    .line 6
    const-string p1, "\u6309\u70ed\u5ea6"

    .line 7
    .line 8
    iput-object p1, p0, Lkp1/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lkp1/a;->d:I

    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;->NONE:Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;

    .line 14
    .line 15
    iput-object p1, p0, Lkp1/a;->e:Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;->NONE:Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;

    .line 18
    .line 19
    iput-object p1, p0, Lkp1/a;->f:Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljp1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp1/a;->a:Ljp1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp1/a;->f:Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp1/a;->e:Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lkp1/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp1/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lkp1/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkp1/a;->f:Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentFooterStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkp1/a;->e:Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iput p1, p0, Lkp1/a;->d:I

    .line 2
    .line 3
    const-string v0, "\u6309\u70ed\u5ea6"

    .line 4
    .line 5
    iput-object v0, p0, Lkp1/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "\u6309\u65f6\u95f4"

    .line 11
    .line 12
    iput-object p1, p0, Lkp1/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkp1/a;->b:I

    .line 2
    .line 3
    return-void
.end method
