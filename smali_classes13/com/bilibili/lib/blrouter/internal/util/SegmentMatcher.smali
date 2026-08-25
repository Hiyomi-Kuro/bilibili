.class public final Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/internal/table/c;
.implements Lcom/bilibili/lib/blrouter/internal/util/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;,
        Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/blrouter/internal/table/c<",
        "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher<",
        "TT;>;>;",
        "Lcom/bilibili/lib/blrouter/internal/util/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0002=&B\t\u0008\u0016\u00a2\u0006\u0004\u00089\u0010:B\u001f\u0008\u0012\u0012\u0006\u0010(\u001a\u00020%\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u00089\u0010;B=\u0008\u0012\u0012\u0006\u0010(\u001a\u00020%\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u000e\u0008\u0002\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u00089\u0010<J$\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J\u0011\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u000c\u001a\u00020\u000b2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0002J;\u0010\u0014\u001a\u0004\u0018\u00018\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J.\u0010\u0019\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0018\u0010\u0018\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u00060\u0017J\u001d\u0010\u001a\u001a\u0004\u0018\u00018\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J(\u0010!\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0 \u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\u001dJ\u0013\u0010#\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\"H\u0096\u0002J\u0008\u0010$\u001a\u00020\u000eH\u0016R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010*R$\u00105\u001a\u0004\u0018\u00018\u00008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00101\u001a\u0004\u00082\u0010\t\"\u0004\u00083\u00104R\u0014\u00108\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;",
        "T",
        "Lcom/bilibili/lib/blrouter/internal/table/c;",
        "Lcom/bilibili/lib/blrouter/internal/util/a;",
        "preHead",
        "preTail",
        "Lgf3/s;",
        "i",
        "m",
        "()Ljava/lang/Object;",
        "other",
        "",
        "e",
        "",
        "",
        "inputs",
        "",
        "pos",
        "",
        "out",
        "g",
        "(Ljava/util/List;ILjava/util/Map;)Ljava/lang/Object;",
        "segments",
        "Lkotlin/Function1;",
        "action",
        "f",
        "l",
        "(Ljava/util/List;)Ljava/lang/Object;",
        "k",
        "Landroid/net/Uri;",
        "uri",
        "Lkotlin/Pair;",
        "",
        "j",
        "",
        "equals",
        "toString",
        "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;",
        "a",
        "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;",
        "segment",
        "b",
        "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;",
        "parent",
        "c",
        "child",
        "d",
        "next",
        "pre",
        "Ljava/lang/Object;",
        "getValue",
        "setValue",
        "(Ljava/lang/Object;)V",
        "value",
        "h",
        "()Z",
        "isRoot",
        "<init>",
        "()V",
        "(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)V",
        "(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)V",
        "Segment",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

.field private b:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher<",
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

    iput-object p0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    iput-object p0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 2
    sget-object v0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment$a;->d()Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->a:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    iput-object p0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->b:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    iput-object p0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    iput-object p0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    return-void
.end method

.method private constructor <init>(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;",
            "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->a:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    iput-object p2, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->b:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    iput-object p0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    iput-object p0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    return-void
.end method

.method private constructor <init>(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;",
            "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher<",
            "TT;>;",
            "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher<",
            "TT;>;",
            "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->a:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    iput-object p2, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->b:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    iput-object p4, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    iput-object p3, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 7
    iput-object p0, p4, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 8
    iput-object p0, p3, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 4
    iget-object p4, p3, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;-><init>(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)V

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->c:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->a:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->c:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->c:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v3, v0

    .line 13
    :cond_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v3, v3, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 23
    .line 24
    if-eq v3, v0, :cond_2

    .line 25
    .line 26
    if-ne v4, p1, :cond_0

    .line 27
    .line 28
    :cond_2
    if-ne v3, v0, :cond_3

    .line 29
    .line 30
    if-ne v4, p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1

    .line 35
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_5
    iget-object p1, p1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->c:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 39
    .line 40
    :goto_1
    if-nez p1, :cond_6

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_6
    const/4 v1, 0x0

    .line 44
    :goto_2
    return v1
.end method

.method private final g(Ljava/util/List;ILjava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->c:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_1
    iget-object v2, v1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->a:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->h(Ljava/util/List;I)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v3, v1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->a:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    add-int/lit8 v3, p2, 0x1

    .line 50
    .line 51
    invoke-direct {v1, p1, v3, p3}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->g(Ljava/util/List;ILjava/util/Map;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    sget-object p1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment$a;->c()Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eq v2, p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v3

    .line 77
    :cond_4
    iget-object v1, v1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 78
    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    :cond_5
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->a:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment$a;->d()Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private final i(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher<",
            "TT;>;",
            "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 6
    .line 7
    iput-object p0, p2, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 10
    .line 11
    return-void
.end method

.method private final m()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->c:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 16
    .line 17
    iput-object v3, v2, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 20
    .line 21
    iput-object v2, v3, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->b:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->c:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 26
    .line 27
    if-ne v4, p0, :cond_1

    .line 28
    .line 29
    if-ne v3, p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v3

    .line 33
    :goto_0
    iput-object v1, v2, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->c:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->k(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->a:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->a:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

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
    invoke-direct {p0, p1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->e(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final f(Ljava/util/List;Lsf3/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/blrouter/internal/util/a<",
            "TT;>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v11, p0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_8

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v12, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 25
    .line 26
    invoke-direct {v12, v4}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v13, v11, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->c:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 30
    .line 31
    if-nez v13, :cond_1

    .line 32
    .line 33
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 34
    .line 35
    invoke-direct {v4, v12, v11}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;-><init>(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v11, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->c:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 39
    .line 40
    :cond_0
    :goto_1
    move-object v11, v4

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    move-object v4, v2

    .line 46
    move-object v14, v13

    .line 47
    :cond_2
    iget-object v5, v14, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->a:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 48
    .line 49
    invoke-virtual {v5, v12}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->c(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ltz v5, :cond_6

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    iget-object v4, v14, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->a:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 58
    .line 59
    invoke-virtual {v4, v12}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->e(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    move-object v4, v14

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "Unexpected same segment but different path variable: "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v4, v14, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->a:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ", "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    new-instance v15, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v4, v15

    .line 107
    move-object v5, v12

    .line 108
    move-object v6, v11

    .line 109
    move-object v7, v14

    .line 110
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;-><init>(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;ILkotlin/jvm/internal/i;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v15, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->b:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 114
    .line 115
    iget-object v5, v4, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->c:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 116
    .line 117
    if-ne v5, v14, :cond_5

    .line 118
    .line 119
    iput-object v15, v4, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->c:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 120
    .line 121
    :cond_5
    move-object v4, v15

    .line 122
    :cond_6
    :goto_2
    iget-object v14, v14, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 123
    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    if-ne v14, v13, :cond_2

    .line 127
    .line 128
    :cond_7
    if-nez v4, :cond_0

    .line 129
    .line 130
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 131
    .line 132
    iget-object v5, v13, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 133
    .line 134
    invoke-direct {v4, v12, v11, v13, v5}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;-><init>(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-interface {v0, v11}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    iget-object v3, v11, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->b:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 156
    .line 157
    invoke-direct {v3}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    iget-object v3, v11, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->b:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 164
    .line 165
    invoke-interface {v0, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :cond_9
    return-void

    .line 169
    :goto_3
    new-instance v3, Lcom/bilibili/lib/blrouter/internal/util/RouteException;

    .line 170
    .line 171
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const-string v5, "Error on add routes: "

    .line 176
    .line 177
    const/4 v6, 0x2

    .line 178
    if-lt v4, v6, :cond_c

    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-string v8, "{}"

    .line 194
    .line 195
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    const-string v7, "*"

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/String;

    .line 209
    .line 210
    :goto_4
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v7, "://"

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v9, v8, v5, v6, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const/16 v5, 0x2a

    .line 237
    .line 238
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto :goto_5

    .line 259
    :cond_b
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/String;

    .line 264
    .line 265
    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/16 v2, 0x2f

    .line 269
    .line 270
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-interface {v1, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v5, v1

    .line 282
    check-cast v5, Ljava/lang/Iterable;

    .line 283
    .line 284
    const-string v6, "/"

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/16 v12, 0x3e

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    invoke-static/range {v5 .. v13}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_6

    .line 306
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-object v6, v1

    .line 315
    check-cast v6, Ljava/lang/Iterable;

    .line 316
    .line 317
    const-string v7, "/"

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const/16 v13, 0x3e

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    invoke-static/range {v6 .. v14}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_6
    invoke-direct {v3, v1, v0}, Lcom/bilibili/lib/blrouter/internal/util/RouteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw v3
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroid/net/Uri;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lkotlin/Pair<",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/collection/a;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v3, p1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->g(Ljava/util/List;ILjava/util/Map;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_1
    return-object p1
.end method

.method public k(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ", "

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v3, v2, Lcom/bilibili/lib/blrouter/internal/table/c;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Lcom/bilibili/lib/blrouter/internal/table/c;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lcom/bilibili/lib/blrouter/internal/table/c;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "Found duplicated values: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->c:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 63
    .line 64
    if-eqz v0, :cond_16

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->c:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->c:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    :cond_3
    iput-object p0, v1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->b:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->c(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_4
    iget-object v4, v2, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 89
    .line 90
    iput-object p0, v4, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 93
    .line 94
    iput-object p0, v4, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    move-object v5, v3

    .line 98
    move-object v6, v5

    .line 99
    :cond_5
    iget-object v7, v2, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->a:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 100
    .line 101
    iget-object v8, v0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->a:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->c(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const-string v8, "preTail"

    .line 108
    .line 109
    if-nez v7, :cond_a

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v7, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v7, v6

    .line 121
    :goto_1
    invoke-direct {v2, v5, v7}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->i(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)V

    .line 122
    .line 123
    .line 124
    if-ne v2, v4, :cond_7

    .line 125
    .line 126
    iget-object v4, v5, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 127
    .line 128
    iput-object p0, v4, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 129
    .line 130
    move-object v4, v5

    .line 131
    :cond_7
    move-object v5, v3

    .line 132
    :cond_8
    iget-object v7, v2, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->a:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 133
    .line 134
    iget-object v9, v0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->a:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 135
    .line 136
    invoke-virtual {v7, v9}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->e(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->k(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v2, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v4, "Unexpected same segment but different path variable: "

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->a:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->a:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_a
    if-gez v7, :cond_e

    .line 184
    .line 185
    if-eqz v5, :cond_d

    .line 186
    .line 187
    if-nez v6, :cond_b

    .line 188
    .line 189
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v7, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_b
    move-object v7, v6

    .line 195
    :goto_2
    invoke-direct {v2, v5, v7}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->i(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)V

    .line 196
    .line 197
    .line 198
    if-ne v2, v4, :cond_c

    .line 199
    .line 200
    iget-object v4, v5, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 201
    .line 202
    iput-object p0, v4, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 203
    .line 204
    move-object v4, v5

    .line 205
    :cond_c
    move-object v5, v3

    .line 206
    :cond_d
    iget-object v2, v2, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_e
    iput-object p0, v0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->b:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 210
    .line 211
    if-nez v5, :cond_f

    .line 212
    .line 213
    move-object v5, v0

    .line 214
    :cond_f
    iget-object v6, v0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 215
    .line 216
    move-object v10, v6

    .line 217
    move-object v6, v0

    .line 218
    move-object v0, v10

    .line 219
    :goto_3
    if-eq v2, p0, :cond_10

    .line 220
    .line 221
    if-ne v0, p0, :cond_5

    .line 222
    .line 223
    :cond_10
    :goto_4
    if-eq v0, p0, :cond_12

    .line 224
    .line 225
    if-nez v5, :cond_11

    .line 226
    .line 227
    move-object v5, v0

    .line 228
    :cond_11
    iput-object p0, v0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->b:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 229
    .line 230
    iget-object v1, v0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 231
    .line 232
    move-object v6, v0

    .line 233
    move-object v0, v1

    .line 234
    goto :goto_4

    .line 235
    :cond_12
    iput-object v4, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->c:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 236
    .line 237
    if-eqz v5, :cond_15

    .line 238
    .line 239
    if-ne v2, p0, :cond_13

    .line 240
    .line 241
    move-object v0, v4

    .line 242
    goto :goto_5

    .line 243
    :cond_13
    move-object v0, v2

    .line 244
    :goto_5
    if-nez v6, :cond_14

    .line 245
    .line 246
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v6, v3

    .line 250
    :cond_14
    invoke-direct {v0, v5, v6}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->i(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)V

    .line 251
    .line 252
    .line 253
    if-ne v2, v4, :cond_15

    .line 254
    .line 255
    iput-object v5, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->c:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 256
    .line 257
    :cond_15
    iget-object v0, v4, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 258
    .line 259
    iput-object v4, v0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 260
    .line 261
    :goto_6
    iput-object v3, p1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->c:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 262
    .line 263
    :cond_16
    return-void
.end method

.method public final l(Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->c:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :cond_1
    iget-object v5, v1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->a:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->c(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->a:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->e(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, v1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_3
    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->m()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p1, v1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->b:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    iget-object p1, v1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->b:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->m()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->c:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/PrintWriter;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$a;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$a;-><init>(Ljava/io/PrintWriter;)V

    .line 18
    .line 19
    .line 20
    move-object v4, v0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$a;->a(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->c(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "Empty"

    .line 49
    .line 50
    :cond_2
    return-object v0
.end method
