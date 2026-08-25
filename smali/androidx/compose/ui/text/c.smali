.class public final Landroidx/compose/ui/text/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/c$a;,
        Landroidx/compose/ui/text/c$b;,
        Landroidx/compose/ui/text/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 52\u00020\u0001:\u0003\u0005)/B[\u0008\u0000\u0012\u0006\u0010\'\u001a\u00020\u000f\u0012\u0016\u0008\u0002\u0010-\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u0014\u0018\u00010\u0013\u0012\u0016\u0008\u0002\u00101\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u0014\u0018\u00010\u0013\u0012\u0018\u0008\u0002\u00102\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u0014\u0018\u00010\u0013\u00a2\u0006\u0004\u00089\u0010:B=\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020\u000f\u0012\u0014\u0008\u0002\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00140\u0013\u0012\u0014\u0008\u0002\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00140\u0013\u00a2\u0006\u0004\u00089\u0010;J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0018\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000H\u0087\u0002J*\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00140\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002J\u001e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002J\"\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00140\u00132\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002J$\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00140\u00132\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0007J\"\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00140\u00132\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002J\u0016\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002J\u0013\u0010 \u001a\u00020\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u001fH\u0096\u0002J\u0008\u0010!\u001a\u00020\u0002H\u0016J\u0008\u0010\"\u001a\u00020\u000fH\u0016J\u000e\u0010#\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u0000R\u0017\u0010\'\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010&R(\u0010-\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u0014\u0018\u00010\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R(\u00101\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u0014\u0018\u00010\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,R*\u00102\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u0014\u0018\u00010\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010*\u001a\u0004\u0008)\u0010,R\u001d\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00140\u00138F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010,R\u001d\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00140\u00138F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010,R\u0014\u00108\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00107\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/compose/ui/text/c;",
        "",
        "",
        "index",
        "",
        "a",
        "startIndex",
        "endIndex",
        "q",
        "Landroidx/compose/ui/text/n0;",
        "range",
        "r",
        "(J)Landroidx/compose/ui/text/c;",
        "other",
        "p",
        "",
        "tag",
        "start",
        "end",
        "",
        "Landroidx/compose/ui/text/c$c;",
        "i",
        "",
        "o",
        "Landroidx/compose/ui/text/r0;",
        "k",
        "Landroidx/compose/ui/text/s0;",
        "l",
        "Landroidx/compose/ui/text/g;",
        "d",
        "n",
        "",
        "equals",
        "hashCode",
        "toString",
        "m",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "text",
        "Landroidx/compose/ui/text/z;",
        "b",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "spanStylesOrNull",
        "Landroidx/compose/ui/text/s;",
        "c",
        "f",
        "paragraphStylesOrNull",
        "annotations",
        "g",
        "spanStyles",
        "e",
        "paragraphStyles",
        "()I",
        "length",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/text/c$b;

.field private static final f:Landroidx/compose/runtime/saveable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/d<",
            "Landroidx/compose/ui/text/c;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/c$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/c;->e:Landroidx/compose/ui/text/c$b;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->h()Landroidx/compose/runtime/saveable/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/ui/text/c;->f:Landroidx/compose/runtime/saveable/d;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/z;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/s;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Ljava/util/List;

    .line 18
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    check-cast p3, Ljava/util/List;

    .line 19
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 14
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 15
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p3

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/z;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/s;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/c$c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/c;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/text/c;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/ui/text/c;->c:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/ui/text/c;->d:Ljava/util/List;

    if-eqz p3, :cond_2

    .line 2
    check-cast p3, Ljava/lang/Iterable;

    .line 3
    new-instance p1, Landroidx/compose/ui/text/c$d;

    invoke-direct {p1}, Landroidx/compose/ui/text/c$d;-><init>()V

    invoke-static {p3, p1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_2

    .line 5
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/ui/text/c$c;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/c$c;->f()I

    move-result v1

    if-lt v1, p3, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/c$c;->d()I

    move-result p3

    iget-object v1, p0, Landroidx/compose/ui/text/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p3, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/c$c;->d()I

    move-result p3

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ParagraphStyle range ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/text/c$c;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/text/c$c;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is out of boundary"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ParagraphStyle should not overlap"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/c;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/c;->a(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/c;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Landroidx/compose/ui/text/c$c;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$c;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    instance-of v6, v6, Landroidx/compose/ui/text/g;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$c;->f()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$c;->d()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/d;->l(IIII)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/c;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/c;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/text/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/c;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/c;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/c;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/ui/text/c;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/c;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/compose/ui/text/c;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/z;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/c;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/z;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/c;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/text/c;->c:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/text/c;->d:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final i(Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/c;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Landroidx/compose/ui/text/c$c;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$c;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    instance-of v6, v6, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$c;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$c;->f()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$c;->d()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {p2, p3, v6, v5}, Landroidx/compose/ui/text/d;->l(IIII)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/r0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/c;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Landroidx/compose/ui/text/c$c;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$c;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    instance-of v6, v6, Landroidx/compose/ui/text/r0;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$c;->f()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$c;->d()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/d;->l(IIII)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    return-object v1
.end method

.method public final l(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/s0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/c;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Landroidx/compose/ui/text/c$c;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$c;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    instance-of v6, v6, Landroidx/compose/ui/text/s0;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$c;->f()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$c;->d()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/d;->l(IIII)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    return-object v1
.end method

.method public final bridge length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final m(Landroidx/compose/ui/text/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/c;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/text/c;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final n(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/c;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/text/c$c;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/text/c$c;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v5, v5, Landroidx/compose/ui/text/g;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/text/c$c;->f()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/text/c$c;->d()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p1, p2, v5, v4}, Landroidx/compose/ui/text/d;->l(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return v1
.end method

.method public final o(Ljava/lang/String;II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/c;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/text/c$c;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/text/c$c;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v5, v5, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/text/c$c;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/ui/text/c$c;->f()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/text/c$c;->d()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {p2, p3, v5, v4}, Landroidx/compose/ui/text/d;->l(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return v1
.end method

.method public final p(Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/c$a;-><init>(Landroidx/compose/ui/text/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/c$a;->f(Landroidx/compose/ui/text/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public q(II)Landroidx/compose/ui/text/c;
    .locals 5

    .line 1
    if-gt p1, p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/compose/ui/text/c;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/text/c;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/text/d;->a(Ljava/util/List;II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Landroidx/compose/ui/text/c;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3, p1, p2}, Landroidx/compose/ui/text/d;->a(Ljava/util/List;II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Landroidx/compose/ui/text/c;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v4, p1, p2}, Landroidx/compose/ui/text/d;->a(Ljava/util/List;II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, v0, v2, v3, p1}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "start ("

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ") should be less or equal to end ("

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x29

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public final r(J)Landroidx/compose/ui/text/c;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/n0;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/text/n0;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/c;->q(II)Landroidx/compose/ui/text/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/c;->q(II)Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
