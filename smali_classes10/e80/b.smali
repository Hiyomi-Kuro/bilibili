.class public final Le80/b;
.super Le80/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R$\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010\u001e\"\u0004\u0008(\u0010 R\"\u0010-\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001c\u001a\u0004\u0008+\u0010\u001e\"\u0004\u0008,\u0010 \u00a8\u00060"
    }
    d2 = {
        "Le80/b;",
        "Le80/a;",
        "",
        "V",
        "j0",
        "Ltv/danmaku/biliplayerv2/service/Video$c;",
        "E",
        "Lbilibili/live/app/service/resolver/LiveResolveParams;",
        "J0",
        "Ltv/danmaku/biliplayerv2/service/Video$d;",
        "L",
        "Ltv/danmaku/biliplayerv2/service/Video$b;",
        "D",
        "Ltv/danmaku/biliplayerv2/service/Video$h;",
        "d0",
        "",
        "v",
        "J",
        "K0",
        "()J",
        "d1",
        "(J)V",
        "roomId",
        "w",
        "getMid",
        "c1",
        "mid",
        "x",
        "Ljava/lang/String;",
        "I0",
        "()Ljava/lang/String;",
        "b1",
        "(Ljava/lang/String;)V",
        "link",
        "y",
        "getTitle",
        "e1",
        "title",
        "z",
        "getCover",
        "a1",
        "cover",
        "A",
        "getBusiness",
        "L0",
        "business",
        "<init>",
        "()V",
        "xplayer-list_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private v:J

.field private w:J

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le80/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Le80/b;->A:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "live"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public D()Ltv/danmaku/biliplayerv2/service/Video$b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Le80/a;->G0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 10
    .line 11
    iget-wide v3, v0, Le80/b;->v:J

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v13, ""

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object v14, v13

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v14, v2

    .line 35
    :goto_0
    iget-object v2, v0, Le80/b;->x:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move-object/from16 v19, v13

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v19, v2

    .line 43
    .line 44
    :goto_1
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x300

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move-object v13, v14

    .line 53
    move-object/from16 v14, v19

    .line 54
    .line 55
    invoke-direct/range {v2 .. v18}, Ltv/danmaku/biliplayerv2/service/Video$b;-><init>(JJLjava/lang/String;JJILjava/lang/String;Ljava/lang/String;ZLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_2
    return-object v1
.end method

.method public E()Ltv/danmaku/biliplayerv2/service/Video$c;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final I0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le80/b;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0()Lbilibili/live/app/service/resolver/LiveResolveParams;
    .locals 3

    .line 1
    new-instance v0, Lbilibili/live/app/service/resolver/LiveResolveParams;

    .line 2
    .line 3
    iget-object v1, p0, Le80/b;->A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbilibili/live/app/service/resolver/LiveResolveParams;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Le80/b;->v:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbilibili/live/app/service/resolver/LiveResolveParams;->d(J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Le80/b;->x:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbilibili/live/app/service/resolver/LiveResolveParams;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final K0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le80/b;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public L()Ltv/danmaku/biliplayerv2/service/Video$d;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le80/b;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le80/b;->A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " title: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Le80/b;->y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", roomId: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Le80/b;->v:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le80/b;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le80/b;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le80/b;->w:J

    .line 2
    .line 3
    return-void
.end method

.method public d0()Ltv/danmaku/biliplayerv2/service/Video$h;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Le80/b;->v:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Llv3/c;->I(J)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->U()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Llv3/c;->B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Llv3/c;->K(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_0
    invoke-virtual {v0, v2}, Llv3/c;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final d1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le80/b;->v:J

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le80/b;->J0()Lbilibili/live/app/service/resolver/LiveResolveParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le80/b;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Le80/b;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
