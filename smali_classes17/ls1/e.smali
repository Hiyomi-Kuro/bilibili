.class public final Lls1/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls1/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u0000 \n2\u00020\u0001:\u0001\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0011J\u0006\u0010\u0015\u001a\u00020\u0002R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u001c\u0010\u001e\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001b\u0012\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lls1/e;",
        "",
        "",
        "a",
        "",
        "oid",
        "k",
        "e",
        "sid",
        "l",
        "f",
        "isOriginal",
        "h",
        "b",
        "isShowSyncLike",
        "i",
        "c",
        "",
        "musicType",
        "j",
        "d",
        "g",
        "J",
        "mOid",
        "mSid",
        "Z",
        "mIsOriginal",
        "I",
        "getMMusicType$annotations",
        "()V",
        "mMusicType",
        "mIsShowSyncLike",
        "<init>",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lls1/e$a;


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lls1/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lls1/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lls1/e;->f:Lls1/e$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lls1/e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lls1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lls1/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lls1/e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lls1/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lls1/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lls1/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Z)Lls1/e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lls1/e;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Z)Lls1/e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lls1/e;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(I)Lls1/e;
    .locals 0

    .line 1
    iput p1, p0, Lls1/e;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(J)Lls1/e;
    .locals 0

    .line 1
    iput-wide p1, p0, Lls1/e;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(J)Lls1/e;
    .locals 0

    .line 1
    iput-wide p1, p0, Lls1/e;->b:J

    .line 2
    .line 3
    return-object p0
.end method
