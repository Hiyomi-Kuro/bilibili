.class final Lcom/bilibili/app/comm/comment2/share/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010RF\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00122\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/share/d;",
        "Lcom/bilibili/lib/ui/v;",
        "",
        "failed",
        "Lgf3/s;",
        "d",
        "e",
        "a",
        "",
        "t",
        "c",
        "b",
        "",
        "I",
        "count",
        "current",
        "Z",
        "returned",
        "Lkotlin/Function1;",
        "value",
        "Lsf3/l;",
        "getAllFinished",
        "()Lsf3/l;",
        "f",
        "(Lsf3/l;)V",
        "allFinished",
        "<init>",
        "(I)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/app/comm/comment2/share/d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/share/d;->d:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/share/d;->e()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p0, Lcom/bilibili/app/comm/comment2/share/d;->b:I

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/bilibili/app/comm/comment2/share/d;->b:I

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/app/comm/comment2/share/d;->a:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/share/d;->d:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/share/d;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/share/d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/share/d;->e:Lsf3/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/app/comm/comment2/share/d;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/bilibili/app/comm/comment2/share/d;->c:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/share/d;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/share/d;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/share/d;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/share/d;->e:Lsf3/l;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/share/d;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/share/d;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/share/d;->c:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/share/d;->b:I

    .line 23
    .line 24
    iget v2, p0, Lcom/bilibili/app/comm/comment2/share/d;->a:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/share/d;->c:Z

    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method
