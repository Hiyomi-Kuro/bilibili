.class public final Lcom/bilibili/bililive/source/LiveRtcReporter$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/source/LiveRtcReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008.\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008R\u0010SR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0004\u0010\u0007R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0007R$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\"\u0010\u001c\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010(\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u000f\u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\'\u0010\u0013R$\u0010.\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008\u001f\u0010-R$\u00103\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010/\u001a\u0004\u0008\u0003\u00100\"\u0004\u00081\u00102R\"\u00106\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u00085\u0010\u0007R\"\u00109\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u00087\u0010!\"\u0004\u00088\u0010#R\"\u0010;\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u000f\u001a\u0004\u00084\u0010\u0011\"\u0004\u0008:\u0010\u0013R$\u0010>\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008<\u0010\u0011\"\u0004\u0008=\u0010\u0013R$\u0010@\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010*\u001a\u0004\u0008%\u0010,\"\u0004\u0008?\u0010-R$\u0010B\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008A\u0010\u0013R$\u0010D\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008)\u0010\u0011\"\u0004\u0008C\u0010\u0013R$\u0010F\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008E\u0010\u0013R$\u0010H\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010/\u001a\u0004\u0008\u000e\u00100\"\u0004\u0008G\u00102R$\u0010K\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008J\u0010\u0013R\"\u0010Q\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010M\u001a\u0004\u0008I\u0010N\"\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bilibili/bililive/source/LiveRtcReporter$a;",
        "",
        "",
        "a",
        "J",
        "p",
        "()J",
        "(J)V",
        "roomId",
        "b",
        "k",
        "D",
        "itemId",
        "",
        "c",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "G",
        "(Ljava/lang/String;)V",
        "playUrl",
        "d",
        "n",
        "H",
        "proxyUrl",
        "e",
        "r",
        "L",
        "streamName",
        "",
        "f",
        "I",
        "q",
        "()I",
        "K",
        "(I)V",
        "state",
        "g",
        "i",
        "B",
        "display",
        "h",
        "Ljava/lang/Integer;",
        "o",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V",
        "qn",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "t",
        "(Ljava/lang/Long;)V",
        "bandwidth",
        "j",
        "u",
        "cost",
        "l",
        "F",
        "mode",
        "C",
        "domain",
        "getMasterUrl",
        "E",
        "masterUrl",
        "z",
        "curQn",
        "y",
        "curOriginalUrl",
        "A",
        "curStreamName",
        "x",
        "curDomain",
        "v",
        "curBandwidth",
        "s",
        "w",
        "curDisplay",
        "",
        "Z",
        "()Z",
        "M",
        "(Z)V",
        "isUp",
        "<init>",
        "()V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Long;

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Long;

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->l:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->r:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->r:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/source/LiveRtcReporter$a;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
