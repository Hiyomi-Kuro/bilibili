.class public final Lcom/mall/ui/page/home/guide/HomeGuideManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u0012\u001a\u00020\u00022\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0010R\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/ui/page/home/guide/HomeGuideManager;",
        "",
        "Lgf3/s;",
        "g",
        "Lcom/mall/data/page/home/bean/HomeGuideBean;",
        "homeGuide",
        "",
        "current",
        "",
        "f",
        "d",
        "e",
        "",
        "url",
        "b",
        "c",
        "",
        "homeGuideBeanList",
        "h",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/home/guide/HomeGuideManager;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/home/bean/HomeGuideBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/guide/HomeGuideManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/home/guide/HomeGuideManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/home/guide/HomeGuideManager;->a:Lcom/mall/ui/page/home/guide/HomeGuideManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mall/ui/page/home/guide/HomeGuideManager;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "hyg"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "homeDialogLoad"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/mall/ui/common/MallImageLoaders;->a:Lcom/mall/ui/common/MallImageLoaders;

    .line 23
    .line 24
    new-instance v4, Lcom/mall/ui/page/home/guide/HomeGuideManager$fetchImage$1;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v2}, Lcom/mall/ui/page/home/guide/HomeGuideManager$fetchImage$1;-><init>(JLcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/mall/ui/page/home/guide/HomeGuideManager$fetchImage$2;

    .line 30
    .line 31
    invoke-direct {v5, v0, v1, v2}, Lcom/mall/ui/page/home/guide/HomeGuideManager$fetchImage$2;-><init>(JLcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljd1/a;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljd1/a;-><init>(Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v5, v0}, Lcom/mall/ui/common/MallImageLoaders;->k(Ljava/lang/String;Lsf3/l;Lsf3/a;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final d(Lcom/mall/data/page/home/bean/HomeGuideBean;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->type:I

    .line 4
    .line 5
    sget-object v1, Lcom/mall/data/page/home/bean/HomeGuideBean$ContentResourceType;->IMG:Lcom/mall/data/page/home/bean/HomeGuideBean$ContentResourceType;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->imageUrl:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method private final e(Lcom/mall/data/page/home/bean/HomeGuideBean;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->type:I

    .line 4
    .line 5
    sget-object v1, Lcom/mall/data/page/home/bean/HomeGuideBean$ContentResourceType;->SVGA:Lcom/mall/data/page/home/bean/HomeGuideBean$ContentResourceType;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->modName:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->modPoolName:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->modFileName:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    return p1
.end method

.method private final f(Lcom/mall/data/page/home/bean/HomeGuideBean;J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/guide/HomeGuideManager;->d(Lcom/mall/data/page/home/bean/HomeGuideBean;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/guide/HomeGuideManager;->e(Lcom/mall/data/page/home/bean/HomeGuideBean;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "HomeGuideKey"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->id:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lcom/mall/logic/common/j;->n(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v1, v4, v2

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sub-long/2addr p2, v4

    .line 47
    iget-wide v1, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->interval:J

    .line 48
    .line 49
    cmp-long p1, p2, v1

    .line 50
    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    :cond_2
    :goto_0
    return v0
.end method

.method private final g()V
    .locals 6

    .line 1
    sget-object v0, Lcom/mall/ui/page/home/guide/HomeGuideManager;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/mall/data/page/home/bean/HomeGuideBean;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/mall/data/page/home/bean/HomeGuideBean;->imageUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/HomeGuideBean;->isSvgaContent()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/mall/data/page/home/bean/HomeGuideBean;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/mall/data/page/home/bean/HomeGuideBean;->imageUrl:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x2

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v2, v5, v3, v4}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->A(Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    sget-object v3, Lcom/mall/ui/page/home/guide/HomeGuideManager;->a:Lcom/mall/ui/page/home/guide/HomeGuideManager;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lcom/mall/ui/page/home/guide/HomeGuideManager;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-void
.end method

.method private static final i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/home/guide/HomeGuideManager;->a:Lcom/mall/ui/page/home/guide/HomeGuideManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/home/guide/HomeGuideManager;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lcom/mall/data/page/home/bean/HomeGuideBean;
    .locals 6

    .line 1
    sget-object v0, Lcom/mall/ui/page/home/guide/HomeGuideManager;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-object v0, Lcom/mall/ui/page/home/guide/HomeGuideManager;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/mall/data/page/home/bean/HomeGuideBean;

    .line 28
    .line 29
    invoke-direct {p0, v4, v2, v3}, Lcom/mall/ui/page/home/guide/HomeGuideManager;->f(Lcom/mall/data/page/home/bean/HomeGuideBean;J)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_2
    return-object v1
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/home/bean/HomeGuideBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/mall/ui/page/home/guide/HomeGuideManager;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/mall/ui/page/home/guide/i;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mall/ui/page/home/guide/i;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
