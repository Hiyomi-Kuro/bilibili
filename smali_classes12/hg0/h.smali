.class public final Lhg0/h;
.super Lhg0/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\"\u0010\u001b\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u0013R\"\u0010\u001e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lhg0/h;",
        "Lhg0/d;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;",
        "room",
        "l",
        "",
        "i",
        "Z",
        "q",
        "()Z",
        "setUseVt",
        "(Z)V",
        "useVt",
        "",
        "j",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "setTextSmall",
        "(Ljava/lang/String;)V",
        "textSmall",
        "k",
        "p",
        "setUpName",
        "upName",
        "n",
        "setPubDate",
        "pubDate",
        "m",
        "setDuration",
        "duration",
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
.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhg0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhg0/h;->i:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lhg0/h;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lhg0/h;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lhg0/h;->l:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lhg0/h;->m:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public l(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;)Lhg0/d;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lhg0/d;->c(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;)Lhg0/b;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->useViewVt:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lhg0/h;->i:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->textSmall:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lhg0/h;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->upName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lhg0/h;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->pubDate:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lhg0/h;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->duration:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lig0/a;->a:Lig0/a;

    .line 29
    .line 30
    const/16 v2, 0x3e8

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    mul-long v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lig0/a;->c(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lhg0/h;->m:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg0/h;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg0/h;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg0/h;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg0/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhg0/h;->i:Z

    .line 2
    .line 3
    return v0
.end method
