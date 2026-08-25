.class public final Lac2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0002\u001a\u00020\u0000H\u0016R*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000b\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\"\u0010%\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001b\u0010\"\"\u0004\u0008#\u0010$R$\u0010+\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\'\u001a\u0004\u0008 \u0010(\"\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lac2/b;",
        "",
        "a",
        "",
        "",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "k",
        "(Ljava/util/List;)V",
        "keywords",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "o",
        "(Ljava/lang/String;)V",
        "text",
        "",
        "c",
        "J",
        "()J",
        "i",
        "(J)V",
        "duration",
        "j",
        "inPoint",
        "e",
        "g",
        "n",
        "outPoint",
        "",
        "f",
        "Z",
        "()Z",
        "l",
        "(Z)V",
        "matched",
        "Lac2/a;",
        "Lac2/a;",
        "()Lac2/a;",
        "m",
        "(Lac2/a;)V",
        "material",
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:Z

.field private g:Lac2/a;


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
    iput-object v0, p0, Lac2/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lac2/b;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lac2/b;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    check-cast v0, Lac2/b;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lac2/b;

    .line 37
    .line 38
    invoke-direct {v0}, Lac2/b;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lac2/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lac2/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lac2/b;->a()Lac2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac2/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lac2/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lac2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lac2/b;->g:Lac2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lac2/b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac2/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lac2/b;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lac2/b;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lac2/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lac2/b;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lac2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac2/b;->g:Lac2/a;

    .line 2
    .line 3
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lac2/b;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac2/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
