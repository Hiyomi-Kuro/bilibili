.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008N\u0010OR*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR.\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R.\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R.\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R.\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R.\u0010!\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R*\u0010(\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\"8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R*\u0010+\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\"8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R*\u0010.\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\"8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010#\u001a\u0004\u0008\u0017\u0010%\"\u0004\u0008-\u0010\'R*\u00100\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\"8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010#\u001a\u0004\u0008\u0004\u0010%\"\u0004\u0008/\u0010\'R*\u00102\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\"8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010#\u001a\u0004\u0008\u000c\u0010%\"\u0004\u00081\u0010\'R*\u00109\u001a\u0002032\u0006\u0010\u0003\u001a\u0002038\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R*\u0010<\u001a\u0002032\u0006\u0010\u0003\u001a\u0002038\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00104\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108R*\u0010>\u001a\u0002032\u0006\u0010\u0003\u001a\u0002038\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u00104\u001a\u0004\u0008\u001b\u00106\"\u0004\u0008=\u00108R.\u0010D\u001a\u0004\u0018\u00010?2\u0008\u0010\u0003\u001a\u0004\u0018\u00010?8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010@\u001a\u0004\u0008,\u0010A\"\u0004\u0008B\u0010CR\"\u0010G\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0005\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008F\u0010\tR$\u0010M\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010I\u001a\u0004\u0008E\u0010J\"\u0004\u0008K\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;",
        "",
        "",
        "<set-?>",
        "a",
        "Z",
        "h",
        "()Z",
        "x",
        "(Z)V",
        "fastOpen",
        "",
        "b",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "C",
        "(Ljava/lang/String;)V",
        "fastPlayerCover",
        "c",
        "k",
        "A",
        "fastPlayInfo",
        "d",
        "g",
        "w",
        "fastLongTitle",
        "e",
        "f",
        "v",
        "fastIndexTitle",
        "getFastPlayTitle",
        "B",
        "fastPlayTitle",
        "",
        "J",
        "j",
        "()J",
        "z",
        "(J)V",
        "fastPlayExpireTime",
        "n",
        "E",
        "fastSeasonId",
        "i",
        "t",
        "fastEpId",
        "q",
        "fastAid",
        "r",
        "fastCid",
        "",
        "I",
        "m",
        "()I",
        "D",
        "(I)V",
        "fastQuality",
        "o",
        "F",
        "fastSeasonType",
        "u",
        "fastEpStatus",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;",
        "y",
        "(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;)V",
        "fastPlayDimension",
        "p",
        "s",
        "fastEnable",
        "Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;",
        "Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;",
        "()Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;",
        "G",
        "(Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;)V",
        "inlineParams",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

.field private p:Z

.field private q:Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final G(Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->q:Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;

    .line 2
    .line 3
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->o:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->q:Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->o:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 2
    .line 3
    return-void
.end method

.method public final z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->g:J

    .line 2
    .line 3
    return-void
.end method
