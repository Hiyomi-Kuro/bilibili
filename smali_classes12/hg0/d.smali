.class public Lhg0/d;
.super Lhg0/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u0011\u0010\t\"\u0004\u0008\u0012\u0010\u000bR\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001d\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0007\u001a\u0004\u0008\u001b\u0010\t\"\u0004\u0008\u001c\u0010\u000bR\"\u0010\u001f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u001e\u0010\u000bR\"\u0010&\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lhg0/d;",
        "Lhg0/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;",
        "room",
        "c",
        "",
        "b",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "e",
        "setAuthor",
        "author",
        "d",
        "g",
        "setJumpUrl",
        "jumpUrl",
        "",
        "I",
        "j",
        "()I",
        "setViewType",
        "(I)V",
        "viewType",
        "f",
        "setCover",
        "cover",
        "setAnchorFace",
        "anchorFace",
        "",
        "h",
        "Z",
        "()Z",
        "k",
        "(Z)V",
        "needTitle",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhg0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lhg0/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lhg0/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lhg0/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lhg0/d;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lhg0/d;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;)Lhg0/b;
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$BaseMultiView;->viewId:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lhg0/b;->b(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lhg0/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->viewName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lhg0/d;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->jumpUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lhg0/d;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->viewType:I

    .line 19
    .line 20
    iput v0, p0, Lhg0/d;->e:I

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->cover:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lhg0/d;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->anchorFace:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lhg0/d;->g:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg0/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg0/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg0/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg0/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhg0/d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg0/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lhg0/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhg0/d;->h:Z

    .line 2
    .line 3
    return-void
.end method
