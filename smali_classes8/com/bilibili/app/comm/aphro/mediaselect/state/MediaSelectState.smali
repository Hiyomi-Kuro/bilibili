.class public final Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012$\u0008\u0002\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n\u00a2\u0006\u0004\u0008<\u0010=Jd\u0010\u0010\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052$\u0008\u0002\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0014H\u00d6\u0001J\u0019\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0014H\u00d6\u0001R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010#R9\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010*\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008$\u0010+R#\u00102\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00140.8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u00100\u001a\u0004\u0008(\u00101R\u0017\u00108\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0017\u0010;\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00109\u001a\u0004\u00084\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/bilibili/gallery/basic/ImageData;",
        "selectMediaList",
        "",
        "useOrigin",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;",
        "watermark",
        "showSelectionImages",
        "Lkotlin/Function2;",
        "Lld/d;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "",
        "eventAction",
        "a",
        "(Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "b",
        "Z",
        "h",
        "()Z",
        "c",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;",
        "i",
        "()Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;",
        "d",
        "f",
        "Lsf3/p;",
        "()Lsf3/p;",
        "getEventAction$annotations",
        "()V",
        "",
        "Landroid/net/Uri;",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "indexMap",
        "",
        "g",
        "J",
        "getTotalSizeByte",
        "()J",
        "totalSizeByte",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "totalSizeFormat",
        "<init>",
        "(Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;)V",
        "aphro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            ">;"
        }
    .end annotation
.end field


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

.field private final c:Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

.field private final d:Z

.field private final e:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lld/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
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

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;-><init>(Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/gallery/basic/ImageData;",
            ">;Z",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;",
            "Z",
            "Lsf3/p<",
            "-",
            "Lld/d;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->b:Z

    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    iput-boolean p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->d:Z

    iput-object p5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e:Lsf3/p;

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 v0, p4, 0x1

    if-gez p4, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_0
    check-cast p5, Lcom/bilibili/gallery/basic/ImageData;

    .line 7
    invoke-virtual {p5}, Lcom/bilibili/gallery/basic/ImageData;->getUri()Landroid/net/Uri;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 8
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p4, v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p2}, Lkotlin/collections/h0;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->f:Ljava/util/Map;

    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->a:Ljava/util/List;

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/gallery/basic/ImageData;

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/gallery/basic/ImageData;->getFileSize()J

    move-result-wide v0

    add-long/2addr p4, v0

    goto :goto_1

    :cond_2
    iput-wide p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->g:J

    long-to-float p1, p4

    const/high16 p2, 0x44800000    # 1024.0f

    div-float/2addr p1, p2

    const-string v0, "%.2f"

    const/4 v1, 0x1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v1, [Ljava/lang/Object;

    long-to-float p4, p4

    div-float/2addr p4, p2

    div-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    new-array v2, v1, [Ljava/lang/Object;

    long-to-float p4, p4

    div-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x4b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;ILkotlin/jvm/internal/i;)V
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

    .line 15
    new-instance p3, Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    const/4 p2, 0x3

    invoke-direct {p3, v0, v0, p2, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;-><init>(ZZILkotlin/jvm/internal/i;)V

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 16
    new-instance p5, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState$1;

    invoke-direct {p5, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState$1;-><init>(Lkotlin/coroutines/c;)V

    :cond_4
    move-object v1, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v2

    move-object p7, v1

    .line 17
    invoke-direct/range {p2 .. p7}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;-><init>(Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;ILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->b:Z

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->d:Z

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e:Lsf3/p;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->a(Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/gallery/basic/ImageData;",
            ">;Z",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;",
            "Z",
            "Lsf3/p<",
            "-",
            "Lld/d;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;-><init>(Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final c()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Lld/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->a:Ljava/util/List;

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
    instance-of v1, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

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
    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

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
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e:Lsf3/p;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e:Lsf3/p;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->b:Z

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
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e:Lsf3/p;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final i()Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "MediaSelectState(selectMediaList="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", useOrigin="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", watermark="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", showSelectionImages="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", eventAction="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e:Lsf3/p;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/Parcelable;

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->b:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->d:Z

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
