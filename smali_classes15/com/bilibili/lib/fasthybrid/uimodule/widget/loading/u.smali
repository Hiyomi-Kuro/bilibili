.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B9\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0013\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001c\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\"\u0010\u001f\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;",
        "",
        "int",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v;",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "processTasks",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "index",
        "",
        "c",
        "Z",
        "e",
        "()Z",
        "g",
        "(Z)V",
        "processing",
        "f",
        "cancel",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$b;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$b;",
        "isBreak",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$b;",
        "setBreak",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$b;)V",
        "<init>",
        "(Ljava/util/List;IZZLcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$b;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$b;


# direct methods
.method public constructor <init>(Ljava/util/List;IZZLcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v;",
            ">;IZZ",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->a:Ljava/util/List;

    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->b:I

    iput-boolean p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->c:Z

    iput-boolean p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->d:Z

    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IZZLcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$b;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p5

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;-><init>(Ljava/util/List;IZZLcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$b;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->d:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->a:Ljava/util/List;

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->b:I

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->c:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->d:Z

    .line 26
    .line 27
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$b;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;-><init>(Ljava/util/List;IZZLcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$b;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->a:Ljava/util/List;

    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->b:I

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$b;

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->b:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$b;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->b:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt p1, v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->a:Ljava/util/List;

    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->b:I

    .line 36
    .line 37
    add-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    iget-boolean v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->c:Z

    .line 40
    .line 41
    iget-boolean v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->d:Z

    .line 42
    .line 43
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$b;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;-><init>(Ljava/util/List;IZZLcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$b;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->a:Ljava/util/List;

    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->b:I

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->c:Z

    .line 2
    .line 3
    return-void
.end method
