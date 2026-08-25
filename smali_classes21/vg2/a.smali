.class public final Lvg2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\n\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010!\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010#\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\"\u0010\u0012R$\u0010&\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008$\u0010\u0010\"\u0004\u0008%\u0010\u0012\u00a8\u0006)"
    }
    d2 = {
        "Lvg2/a;",
        "",
        "",
        "a",
        "J",
        "e",
        "()J",
        "l",
        "(J)V",
        "id",
        "b",
        "g",
        "aid",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "cid",
        "Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;",
        "d",
        "Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;",
        "()Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;",
        "h",
        "(Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;)V",
        "checkStatus",
        "",
        "F",
        "f",
        "()F",
        "m",
        "(F)V",
        "progress",
        "j",
        "cover",
        "getCover43",
        "k",
        "cover43",
        "<init>",
        "()V",
        "editor_release"
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

.field private d:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

.field private e:F

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lvg2/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->checkNone:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 9
    .line 10
    iput-object v1, p0, Lvg2/a;->d:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 11
    .line 12
    iput-object v0, p0, Lvg2/a;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lvg2/a;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvg2/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg2/a;->d:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg2/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg2/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvg2/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lvg2/a;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvg2/a;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg2/a;->d:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg2/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg2/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg2/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvg2/a;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvg2/a;->e:F

    .line 2
    .line 3
    return-void
.end method
