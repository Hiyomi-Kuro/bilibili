.class public final Landroidx/compose/ui/text/i0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u0008\u0010\u000bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/i0;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroidx/compose/ui/text/z;",
        "a",
        "Landroidx/compose/ui/text/z;",
        "d",
        "()Landroidx/compose/ui/text/z;",
        "style",
        "b",
        "focusedStyle",
        "c",
        "hoveredStyle",
        "pressedStyle",
        "<init>",
        "(Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/z;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/text/z;

.field private final b:Landroidx/compose/ui/text/z;

.field private final c:Landroidx/compose/ui/text/z;

.field private final d:Landroidx/compose/ui/text/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/i0;-><init>(Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/z;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/i0;->a:Landroidx/compose/ui/text/z;

    iput-object p2, p0, Landroidx/compose/ui/text/i0;->b:Landroidx/compose/ui/text/z;

    iput-object p3, p0, Landroidx/compose/ui/text/i0;->c:Landroidx/compose/ui/text/z;

    iput-object p4, p0, Landroidx/compose/ui/text/i0;->d:Landroidx/compose/ui/text/z;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/z;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/i0;-><init>(Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/z;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/i0;->b:Landroidx/compose/ui/text/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/i0;->c:Landroidx/compose/ui/text/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/text/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/i0;->d:Landroidx/compose/ui/text/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/text/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/i0;->a:Landroidx/compose/ui/text/z;

    .line 2
    .line 3
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/ui/text/i0;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/i0;->a:Landroidx/compose/ui/text/z;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/text/i0;

    .line 16
    .line 17
    iget-object v3, p1, Landroidx/compose/ui/text/i0;->a:Landroidx/compose/ui/text/z;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/text/i0;->b:Landroidx/compose/ui/text/z;

    .line 27
    .line 28
    iget-object v3, p1, Landroidx/compose/ui/text/i0;->b:Landroidx/compose/ui/text/z;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/i0;->c:Landroidx/compose/ui/text/z;

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/compose/ui/text/i0;->c:Landroidx/compose/ui/text/z;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/text/i0;->d:Landroidx/compose/ui/text/z;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/compose/ui/text/i0;->d:Landroidx/compose/ui/text/z;

    .line 51
    .line 52
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/i0;->a:Landroidx/compose/ui/text/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/text/i0;->b:Landroidx/compose/ui/text/z;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/text/z;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/ui/text/i0;->c:Landroidx/compose/ui/text/z;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/text/z;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/ui/text/i0;->d:Landroidx/compose/ui/text/z;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/text/z;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    return v0
.end method
