.class public final Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008.\u0010/J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u000b\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013R\u0017\u0010$\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010!\u001a\u0004\u0008\"\u0010#R#\u0010)\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00040%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008\u0010\u0010(R\u0017\u0010-\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008\u001e\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "Lcom/bilibili/gallery/basic/ImageData;",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "selectedList",
        "b",
        "Z",
        "g",
        "()Z",
        "isOrigin",
        "Lcom/bilibili/gallery/basic/ImageData;",
        "()Lcom/bilibili/gallery/basic/ImageData;",
        "currentMedia",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;",
        "d",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;",
        "f",
        "()Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;",
        "watermark",
        "e",
        "showSelectionImages",
        "",
        "J",
        "getTotalSizeByte",
        "()J",
        "totalSizeByte",
        "",
        "Landroid/net/Uri;",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "selectedIndexMap",
        "h",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "totalSizeFormat",
        "<init>",
        "(Ljava/util/List;ZLcom/bilibili/gallery/basic/ImageData;Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;Z)V",
        "aphro_release"
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
            "Lcom/bilibili/gallery/basic/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lcom/bilibili/gallery/basic/ImageData;

.field private final d:Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

.field private final e:Z

.field private final f:J

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;-><init>(Ljava/util/List;ZLcom/bilibili/gallery/basic/ImageData;Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/bilibili/gallery/basic/ImageData;Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/gallery/basic/ImageData;",
            ">;Z",
            "Lcom/bilibili/gallery/basic/ImageData;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->b:Z

    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->c:Lcom/bilibili/gallery/basic/ImageData;

    iput-object p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->d:Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    iput-boolean p5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->e:Z

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bilibili/gallery/basic/ImageData;

    .line 4
    invoke-virtual {p4}, Lcom/bilibili/gallery/basic/ImageData;->getFileSize()J

    move-result-wide p4

    add-long/2addr p2, p4

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->f:J

    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->a:Ljava/util/List;

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 v0, p4, 0x1

    if-gez p4, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_1
    check-cast p5, Lcom/bilibili/gallery/basic/ImageData;

    .line 9
    invoke-virtual {p5}, Lcom/bilibili/gallery/basic/ImageData;->getUri()Landroid/net/Uri;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 10
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p4, v0

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p2}, Lkotlin/collections/h0;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->g:Ljava/util/Map;

    iget-wide p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->f:J

    long-to-float p1, p1

    const/high16 p2, 0x44800000    # 1024.0f

    div-float/2addr p1, p2

    const-string p4, "%.2f"

    const/4 p5, 0x1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, p5, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->f:J

    long-to-float v1, v1

    div-float/2addr v1, p2

    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p3

    invoke-static {v0, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x4d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, p5, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->f:J

    long-to-float v1, v1

    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p3

    invoke-static {v0, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x4b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLcom/bilibili/gallery/basic/ImageData;Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZILkotlin/jvm/internal/i;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 14
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    const/4 p7, 0x0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 15
    new-instance p4, Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    const/4 p2, 0x3

    invoke-direct {p4, v0, v0, p2, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;-><init>(ZZILkotlin/jvm/internal/i;)V

    :cond_3
    move-object v0, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x1

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, p5

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v2

    move-object p6, v0

    move p7, v1

    .line 16
    invoke-direct/range {p2 .. p7}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;-><init>(Ljava/util/List;ZLcom/bilibili/gallery/basic/ImageData;Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/gallery/basic/ImageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->c:Lcom/bilibili/gallery/basic/ImageData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->g:Ljava/util/Map;

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
            "Lcom/bilibili/gallery/basic/ImageData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;

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
    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->c:Lcom/bilibili/gallery/basic/ImageData;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->c:Lcom/bilibili/gallery/basic/ImageData;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->d:Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->d:Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->e:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->e:Z

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final f()Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->d:Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->c:Lcom/bilibili/gallery/basic/ImageData;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/gallery/basic/ImageData;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->d:Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->e:Z

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
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
    const-string v1, "SelectedBottomState(selectedList="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isOrigin="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", currentMedia="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->c:Lcom/bilibili/gallery/basic/ImageData;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", watermark="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->d:Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", showSelectionImages="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
