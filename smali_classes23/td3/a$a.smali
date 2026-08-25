.class public final Ltd3/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005J!\u0010\r\u001a\u00020\u00002\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0010\u001a\u00020\u000fR\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0016\u0010\u001dR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010 \u001a\u0004\u0008\u001b\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Ltd3/a$a;",
        "",
        "Lud3/b;",
        "",
        "ratio",
        "Lud3/a;",
        "e",
        "g",
        "bound",
        "f",
        "",
        "Ltd3/a$c;",
        "strategy",
        "h",
        "([Ltd3/a$c;)Ltd3/a$a;",
        "Ltd3/a;",
        "a",
        "Lud3/b;",
        "d",
        "()Lud3/b;",
        "originSize",
        "value",
        "b",
        "F",
        "getCropRatio",
        "()F",
        "cropRatio",
        "c",
        "Lud3/a;",
        "()Lud3/a;",
        "cropBound",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "cropStrategy",
        "<init>",
        "(Lud3/b;)V",
        "manuscript_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lud3/b;

.field private b:F

.field private c:Lud3/a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltd3/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lud3/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd3/a$a;->a:Lud3/b;

    .line 5
    .line 6
    const v0, 0x3fcccccd    # 1.6f

    .line 7
    .line 8
    .line 9
    iput v0, p0, Ltd3/a$a;->b:F

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Ltd3/a$a;->e(Lud3/b;F)Lud3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ltd3/a$a;->c:Lud3/a;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltd3/a$a;->d:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method private final e(Lud3/b;F)Lud3/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lud3/b;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p2

    .line 6
    .line 7
    invoke-virtual {p1}, Lud3/b;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-float/2addr v1, p2

    .line 12
    invoke-virtual {p1}, Lud3/b;->b()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    cmpl-float p2, v0, p2

    .line 20
    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lud3/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lud3/b;->a()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-float/2addr v0, v1

    .line 30
    div-float/2addr v0, v3

    .line 31
    invoke-virtual {p1}, Lud3/b;->b()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Lud3/b;->a()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-float/2addr p1, v1

    .line 40
    div-float/2addr p1, v3

    .line 41
    invoke-direct {p2, v2, v0, v4, p1}, Lud3/a;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Lud3/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lud3/b;->b()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-float/2addr v1, v0

    .line 52
    div-float/2addr v1, v3

    .line 53
    invoke-virtual {p1}, Lud3/b;->b()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-float/2addr v4, v0

    .line 58
    div-float/2addr v4, v3

    .line 59
    invoke-virtual {p1}, Lud3/b;->a()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p2, v1, v2, v4, p1}, Lud3/a;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a()Ltd3/a;
    .locals 2

    .line 1
    new-instance v0, Ltd3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltd3/a;-><init>(Ltd3/a$a;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lud3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd3/a$a;->c:Lud3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltd3/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltd3/a$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lud3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd3/a$a;->a:Lud3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lud3/a;)Ltd3/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltd3/a$a;->c:Lud3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(F)Ltd3/a$a;
    .locals 1

    .line 1
    iput p1, p0, Ltd3/a$a;->b:F

    .line 2
    .line 3
    iget-object v0, p0, Ltd3/a$a;->a:Lud3/b;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Ltd3/a$a;->e(Lud3/b;F)Lud3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ltd3/a$a;->f(Lud3/a;)Ltd3/a$a;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final varargs h([Ltd3/a$c;)Ltd3/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd3/a$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltd3/a$a;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
