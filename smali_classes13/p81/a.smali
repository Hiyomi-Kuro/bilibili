.class public final Lp81/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/brouter/core/internal/table/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp81/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/brouter/core/internal/table/b<",
        "Lp81/a<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0019\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0002:\u0001\u001bB\t\u0008\u0016\u00a2\u0006\u0004\u0008,\u0010-B#\u0008\u0012\u0012\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u0011\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008,\u0010.BA\u0008\u0012\u0012\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u0011\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008,\u0010/J$\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J\'\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000H\u0002J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u0007J\u0016\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u001d\u0010\u0015\u001a\u0004\u0018\u00018\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0016R\u0018\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001fR$\u0010+\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lp81/a;",
        "T",
        "Lcom/bilibili/lib/brouter/core/internal/table/b;",
        "preHead",
        "preTail",
        "Lgf3/s;",
        "h",
        "",
        "",
        "segments",
        "",
        "position",
        "f",
        "(Ljava/util/List;I)Ljava/lang/Object;",
        "otherChild",
        "",
        "e",
        "Lm81/j;",
        "l",
        "other",
        "j",
        "i",
        "(Ljava/util/List;)Ljava/lang/Object;",
        "",
        "equals",
        "toString",
        "hashCode",
        "a",
        "Lm81/j;",
        "segment",
        "b",
        "Lp81/a;",
        "parent",
        "c",
        "child",
        "d",
        "next",
        "pre",
        "Ljava/lang/Object;",
        "g",
        "()Ljava/lang/Object;",
        "k",
        "(Ljava/lang/Object;)V",
        "value",
        "<init>",
        "()V",
        "(Lm81/j;Lp81/a;)V",
        "(Lm81/j;Lp81/a;Lp81/a;Lp81/a;)V",
        "kmp-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lm81/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm81/j<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Lp81/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp81/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lp81/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp81/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lp81/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp81/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Lp81/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp81/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lp81/a;->d:Lp81/a;

    iput-object p0, p0, Lp81/a;->e:Lp81/a;

    .line 2
    sget-object v0, Lm81/i;->a:Lm81/i;

    iput-object v0, p0, Lp81/a;->a:Lm81/j;

    iput-object p0, p0, Lp81/a;->b:Lp81/a;

    iput-object p0, p0, Lp81/a;->e:Lp81/a;

    iput-object p0, p0, Lp81/a;->d:Lp81/a;

    return-void
.end method

.method private constructor <init>(Lm81/j;Lp81/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm81/j<",
            "*>;",
            "Lp81/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp81/a;->a:Lm81/j;

    iput-object p2, p0, Lp81/a;->b:Lp81/a;

    iput-object p0, p0, Lp81/a;->e:Lp81/a;

    iput-object p0, p0, Lp81/a;->d:Lp81/a;

    return-void
.end method

.method private constructor <init>(Lm81/j;Lp81/a;Lp81/a;Lp81/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm81/j<",
            "*>;",
            "Lp81/a<",
            "TT;>;",
            "Lp81/a<",
            "TT;>;",
            "Lp81/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp81/a;->a:Lm81/j;

    iput-object p2, p0, Lp81/a;->b:Lp81/a;

    iput-object p4, p0, Lp81/a;->e:Lp81/a;

    iput-object p3, p0, Lp81/a;->d:Lp81/a;

    .line 7
    iput-object p0, p4, Lp81/a;->d:Lp81/a;

    .line 8
    iput-object p0, p3, Lp81/a;->e:Lp81/a;

    return-void
.end method

.method synthetic constructor <init>(Lm81/j;Lp81/a;Lp81/a;Lp81/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 4
    iget-object p4, p3, Lp81/a;->e:Lp81/a;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lp81/a;-><init>(Lm81/j;Lp81/a;Lp81/a;Lp81/a;)V

    return-void
.end method

.method public static final synthetic b(Lp81/a;)Lp81/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp81/a;->c:Lp81/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lp81/a;)Lp81/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp81/a;->d:Lp81/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lp81/a;)Lm81/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lp81/a;->a:Lm81/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Lp81/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp81/a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp81/a;->c:Lp81/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v3, v0

    .line 11
    :cond_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    iget-object v3, v3, Lp81/a;->d:Lp81/a;

    .line 19
    .line 20
    iget-object v4, v4, Lp81/a;->d:Lp81/a;

    .line 21
    .line 22
    if-eq v3, v0, :cond_2

    .line 23
    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    .line 26
    :cond_2
    if-ne v3, v0, :cond_3

    .line 27
    .line 28
    if-ne v4, p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1

    .line 33
    :cond_4
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_5
    if-nez p1, :cond_4

    .line 36
    .line 37
    :goto_1
    return v1
.end method

.method private final f(Ljava/util/List;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp81/a;->a:Lm81/j;

    .line 2
    .line 3
    instance-of v0, v0, Lm81/f;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lp81/a;->c:Lp81/a;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    iget-object v3, v2, Lp81/a;->a:Lm81/j;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lm81/j;->i(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, p2, 0x1

    .line 34
    .line 35
    invoke-direct {v2, p1, v3}, Lp81/a;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_2
    invoke-static {v2}, Lp81/a;->c(Lp81/a;)Lp81/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_4
    :goto_0
    iget-object p1, p0, Lp81/a;->f:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p1
.end method

.method private final h(Lp81/a;Lp81/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp81/a<",
            "TT;>;",
            "Lp81/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp81/a;->e:Lp81/a;

    .line 2
    .line 3
    iput-object p1, v0, Lp81/a;->d:Lp81/a;

    .line 4
    .line 5
    iput-object v0, p1, Lp81/a;->e:Lp81/a;

    .line 6
    .line 7
    iput-object p0, p2, Lp81/a;->d:Lp81/a;

    .line 8
    .line 9
    iput-object p2, p0, Lp81/a;->e:Lp81/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp81/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp81/a;->j(Lp81/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp81/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp81/a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp81/a;

    .line 10
    .line 11
    iget-object v1, p1, Lp81/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lp81/a;->a:Lm81/j;

    .line 20
    .line 21
    iget-object v1, p1, Lp81/a;->a:Lm81/j;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lp81/a;->c:Lp81/a;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lp81/a;->e(Lp81/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp81/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp81/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final i(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lp81/a;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public j(Lp81/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp81/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lp81/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lp81/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lp81/a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v2, v1, Lcom/bilibili/lib/brouter/core/internal/table/b;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Lcom/bilibili/lib/brouter/core/internal/table/b;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/bilibili/lib/brouter/core/internal/table/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Found duplicated values: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p1, Lp81/a;->c:Lp81/a;

    .line 58
    .line 59
    if-eqz v0, :cond_15

    .line 60
    .line 61
    iget-object v1, p0, Lp81/a;->c:Lp81/a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iput-object v0, p0, Lp81/a;->c:Lp81/a;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    :cond_3
    iput-object p0, v1, Lp81/a;->b:Lp81/a;

    .line 70
    .line 71
    invoke-static {v1}, Lp81/a;->c(Lp81/a;)Lp81/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_4
    iget-object v3, v1, Lp81/a;->e:Lp81/a;

    .line 80
    .line 81
    iput-object p0, v3, Lp81/a;->d:Lp81/a;

    .line 82
    .line 83
    iget-object v3, v0, Lp81/a;->e:Lp81/a;

    .line 84
    .line 85
    iput-object p0, v3, Lp81/a;->d:Lp81/a;

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    move-object v4, v2

    .line 89
    move-object v5, v4

    .line 90
    :cond_5
    iget-object v6, v1, Lp81/a;->a:Lm81/j;

    .line 91
    .line 92
    iget-object v7, v0, Lp81/a;->a:Lm81/j;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lm81/j;->a(Lm81/j;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const-string v7, "preTail"

    .line 99
    .line 100
    if-nez v6, :cond_9

    .line 101
    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v6, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move-object v6, v5

    .line 112
    :goto_1
    invoke-direct {v1, v4, v6}, Lp81/a;->h(Lp81/a;Lp81/a;)V

    .line 113
    .line 114
    .line 115
    if-ne v1, v3, :cond_7

    .line 116
    .line 117
    iget-object v3, v4, Lp81/a;->e:Lp81/a;

    .line 118
    .line 119
    iput-object p0, v3, Lp81/a;->d:Lp81/a;

    .line 120
    .line 121
    move-object v3, v4

    .line 122
    :cond_7
    move-object v4, v2

    .line 123
    :cond_8
    invoke-virtual {v1, v0}, Lp81/a;->j(Lp81/a;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lp81/a;->d:Lp81/a;

    .line 127
    .line 128
    iget-object v0, v0, Lp81/a;->d:Lp81/a;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    if-gez v6, :cond_d

    .line 132
    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    if-nez v5, :cond_a

    .line 136
    .line 137
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v6, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_a
    move-object v6, v5

    .line 143
    :goto_2
    invoke-direct {v1, v4, v6}, Lp81/a;->h(Lp81/a;Lp81/a;)V

    .line 144
    .line 145
    .line 146
    if-ne v1, v3, :cond_b

    .line 147
    .line 148
    iget-object v3, v4, Lp81/a;->e:Lp81/a;

    .line 149
    .line 150
    iput-object p0, v3, Lp81/a;->d:Lp81/a;

    .line 151
    .line 152
    move-object v3, v4

    .line 153
    :cond_b
    move-object v4, v2

    .line 154
    :cond_c
    iget-object v1, v1, Lp81/a;->d:Lp81/a;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_d
    iput-object p0, v0, Lp81/a;->b:Lp81/a;

    .line 158
    .line 159
    if-nez v4, :cond_e

    .line 160
    .line 161
    move-object v4, v0

    .line 162
    :cond_e
    iget-object v5, v0, Lp81/a;->d:Lp81/a;

    .line 163
    .line 164
    move-object v8, v5

    .line 165
    move-object v5, v0

    .line 166
    move-object v0, v8

    .line 167
    :goto_3
    if-eq v1, p0, :cond_f

    .line 168
    .line 169
    if-ne v0, p0, :cond_5

    .line 170
    .line 171
    :cond_f
    :goto_4
    if-eq v0, p0, :cond_11

    .line 172
    .line 173
    if-nez v4, :cond_10

    .line 174
    .line 175
    move-object v4, v0

    .line 176
    :cond_10
    iput-object p0, v0, Lp81/a;->b:Lp81/a;

    .line 177
    .line 178
    iget-object v5, v0, Lp81/a;->d:Lp81/a;

    .line 179
    .line 180
    move-object v8, v5

    .line 181
    move-object v5, v0

    .line 182
    move-object v0, v8

    .line 183
    goto :goto_4

    .line 184
    :cond_11
    iput-object v3, p0, Lp81/a;->c:Lp81/a;

    .line 185
    .line 186
    if-eqz v4, :cond_14

    .line 187
    .line 188
    if-ne v1, p0, :cond_12

    .line 189
    .line 190
    move-object v0, v3

    .line 191
    goto :goto_5

    .line 192
    :cond_12
    move-object v0, v1

    .line 193
    :goto_5
    if-nez v5, :cond_13

    .line 194
    .line 195
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v5, v2

    .line 199
    :cond_13
    invoke-direct {v0, v4, v5}, Lp81/a;->h(Lp81/a;Lp81/a;)V

    .line 200
    .line 201
    .line 202
    if-ne v1, v3, :cond_14

    .line 203
    .line 204
    iput-object v4, p0, Lp81/a;->c:Lp81/a;

    .line 205
    .line 206
    :cond_14
    iget-object v0, v3, Lp81/a;->e:Lp81/a;

    .line 207
    .line 208
    iput-object v3, v0, Lp81/a;->d:Lp81/a;

    .line 209
    .line 210
    :goto_6
    iput-object v2, p1, Lp81/a;->c:Lp81/a;

    .line 211
    .line 212
    :cond_15
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp81/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/util/List;)Lp81/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm81/j<",
            "*>;>;)",
            "Lp81/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v7, p0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, Lm81/j;

    .line 18
    .line 19
    iget-object v9, v7, Lp81/a;->c:Lp81/a;

    .line 20
    .line 21
    if-nez v9, :cond_1

    .line 22
    .line 23
    new-instance v0, Lp81/a;

    .line 24
    .line 25
    invoke-direct {v0, v8, v7}, Lp81/a;-><init>(Lm81/j;Lp81/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v7, Lp81/a;->c:Lp81/a;

    .line 29
    .line 30
    :cond_0
    :goto_1
    move-object v7, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    move-object v10, v9

    .line 34
    :cond_2
    iget-object v1, v10, Lp81/a;->a:Lm81/j;

    .line 35
    .line 36
    invoke-virtual {v1, v8}, Lm81/j;->a(Lm81/j;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_5

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    move-object v11, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    new-instance v11, Lp81/a;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v0, v11

    .line 53
    move-object v1, v8

    .line 54
    move-object v2, v7

    .line 55
    move-object v3, v10

    .line 56
    invoke-direct/range {v0 .. v6}, Lp81/a;-><init>(Lm81/j;Lp81/a;Lp81/a;Lp81/a;ILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v11, Lp81/a;->b:Lp81/a;

    .line 60
    .line 61
    iget-object v1, v0, Lp81/a;->c:Lp81/a;

    .line 62
    .line 63
    if-ne v1, v10, :cond_4

    .line 64
    .line 65
    iput-object v11, v0, Lp81/a;->c:Lp81/a;

    .line 66
    .line 67
    :cond_4
    :goto_2
    move-object v0, v11

    .line 68
    :cond_5
    iget-object v10, v10, Lp81/a;->d:Lp81/a;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    if-ne v10, v9, :cond_2

    .line 73
    .line 74
    :cond_6
    if-nez v0, :cond_0

    .line 75
    .line 76
    new-instance v0, Lp81/a;

    .line 77
    .line 78
    iget-object v1, v9, Lp81/a;->e:Lp81/a;

    .line 79
    .line 80
    invoke-direct {v0, v8, v7, v9, v1}, Lp81/a;-><init>(Lm81/j;Lp81/a;Lp81/a;Lp81/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp81/a$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lp81/a$a;-><init>(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lp81/a$a;->a(Lp81/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
