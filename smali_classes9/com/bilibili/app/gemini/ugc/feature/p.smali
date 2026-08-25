.class public final Lcom/bilibili/app/gemini/ugc/feature/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\t\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008H\u0010IR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010*\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008)\u0010\u0008R$\u0010,\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008+\u0010\u0008R\"\u0010/\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0004\u001a\u0004\u0008-\u0010\u0006\"\u0004\u0008.\u0010\u0008R$\u00103\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0004\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R$\u00106\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\"\u0010<\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00108\u001a\u0004\u0008\n\u00109\"\u0004\u0008:\u0010;R$\u0010A\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010=\u001a\u0004\u0008\u001a\u0010>\"\u0004\u0008?\u0010@R\"\u0010C\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\"\u001a\u0004\u00080\u0010$\"\u0004\u0008B\u0010&R\"\u0010E\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008\u001d\u0010$\"\u0004\u0008D\u0010&R\"\u0010G\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\"\u001a\u0004\u0008!\u0010$\"\u0004\u0008F\u0010&\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/ugc/feature/p;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "C",
        "(Ljava/lang/String;)V",
        "title",
        "b",
        "i",
        "z",
        "plays",
        "",
        "c",
        "Ljava/lang/Integer;",
        "p",
        "()Ljava/lang/Integer;",
        "G",
        "(Ljava/lang/Integer;)V",
        "viewVtIcon",
        "d",
        "q",
        "H",
        "viewVtText",
        "e",
        "t",
        "cover",
        "f",
        "r",
        "author",
        "",
        "g",
        "Z",
        "o",
        "()Z",
        "F",
        "(Z)V",
        "useDanmakuText",
        "h",
        "u",
        "danmakus",
        "y",
        "goto",
        "j",
        "A",
        "spmid",
        "k",
        "m",
        "D",
        "trackId",
        "n",
        "E",
        "url",
        "",
        "J",
        "()J",
        "s",
        "(J)V",
        "avid",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "v",
        "(Ljava/lang/Long;)V",
        "duration",
        "B",
        "thumbEndReported",
        "w",
        "fullEndReported",
        "x",
        "fullSideReported",
        "<init>",
        "()V",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Ljava/lang/Long;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v0, "main.ugc-video-detail.relatedvideo.0"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->j:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->n:Ljava/lang/Long;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->n:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->n:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
