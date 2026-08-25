.class public abstract Lbz/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001b\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R$\u0010!\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010$\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\"\u0010\u0014\"\u0004\u0008#\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lbz/c;",
        "",
        "",
        "mode",
        "",
        "g",
        "d",
        "e",
        "",
        "a",
        "()Ljava/lang/Long;",
        "I",
        "b",
        "()I",
        "j",
        "(I)V",
        "level",
        "",
        "Z",
        "h",
        "()Z",
        "m",
        "(Z)V",
        "isOwner",
        "c",
        "i",
        "setTouchEnable",
        "isTouchEnable",
        "Laz/f;",
        "Laz/f;",
        "()Laz/f;",
        "k",
        "(Laz/f;)V",
        "lisAnimListener",
        "f",
        "l",
        "needLandscapeScale",
        "<init>",
        "()V",
        "revenueApi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Laz/f;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbz/c;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbz/c;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbz/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Laz/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz/c;->d:Laz/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract e(I)Ljava/lang/String;
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbz/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract g(I)Ljava/lang/String;
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbz/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbz/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbz/c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(Laz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz/c;->d:Laz/f;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbz/c;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbz/c;->b:Z

    .line 2
    .line 3
    return-void
.end method
