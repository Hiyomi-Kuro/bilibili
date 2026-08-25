.class public final Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$a;,
        Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\"B\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002JB\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\tH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u00022\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0011H\u0002J\u0018\u0010\u0014\u001a\u00020\u00022\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0011H\u0002JN\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000eJ\u0014\u0010\u001c\u001a\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\tJ\u0006\u0010\u001d\u001a\u00020\u0002R\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R \u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001e\u00103\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\u001fR\u0016\u0010:\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\u001fR\u0014\u0010=\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;",
        "",
        "Lgf3/s;",
        "l",
        "",
        "width",
        "height",
        "Landroid/content/Context;",
        "context",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "urls",
        "Landroid/graphics/drawable/Drawable;",
        "m",
        "(IILandroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/coroutines/c;",
        "continuation",
        "p",
        "q",
        "Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$b;",
        "listener",
        "o",
        "(IILandroid/content/Context;Ljava/util/List;Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "n",
        "Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;",
        "transforms",
        "r",
        "k",
        "a",
        "I",
        "mLoadDrawableSucCnt",
        "",
        "b",
        "Z",
        "mIsReady",
        "c",
        "mHasNotifyImgLoadFail",
        "",
        "d",
        "[Landroid/graphics/drawable/Drawable;",
        "mDrawableArray",
        "Landroid/graphics/drawable/LayerDrawable;",
        "e",
        "Landroid/graphics/drawable/LayerDrawable;",
        "mLayerDrawable",
        "Ljava/util/LinkedList;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "f",
        "Ljava/util/LinkedList;",
        "mDrawableHolderList",
        "g",
        "Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$b;",
        "mListener",
        "h",
        "mWidth",
        "i",
        "mHeight",
        "j",
        "F",
        "transformRatio",
        "<init>",
        "()V",
        "gyroscope_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$a;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:[Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/LayerDrawable;

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$b;

.field private h:I

.field private i:I

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->k:Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3e4ccccd    # 0.2f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->j:F

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->d:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->f:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->p(Lkotlin/coroutines/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->q(Lkotlin/coroutines/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->d:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;Ljava/util/LinkedList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->f:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;Landroid/graphics/drawable/LayerDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->a:I

    .line 2
    .line 3
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->f:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/lib/image2/bean/p;

    .line 23
    .line 24
    invoke-virtual {v1}, Lhd1/c;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->f:Ljava/util/LinkedList;

    .line 30
    .line 31
    return-void
.end method

.method private final m(IILandroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v6, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->b:Z

    .line 11
    .line 12
    iput-boolean v0, v6, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->c:Z

    .line 13
    .line 14
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    new-instance v11, Lkotlinx/coroutines/n;

    .line 19
    .line 20
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v11, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, Lkotlinx/coroutines/n;->z()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "download drawables, w "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", h "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", size "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "GyroDrawablePainter"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lhj/b;->a:Lhj/b;

    .line 70
    .line 71
    invoke-virtual {v1, v9}, Lhj/b;->c(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    if-nez v12, :cond_0

    .line 76
    .line 77
    invoke-static {v6, v11}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->e(Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;Lkotlin/coroutines/c;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "download drawables failed, cause no lifecycle"

    .line 81
    .line 82
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    invoke-static {v6, v0}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->j(Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;I)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v6, v1}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->i(Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;Landroid/graphics/drawable/LayerDrawable;)V

    .line 92
    .line 93
    .line 94
    new-array v1, v10, [Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-static {v6, v1}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->g(Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;[Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static/range {p0 .. p0}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->a(Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/util/LinkedList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v1}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->h(Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;Ljava/util/LinkedList;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, p4

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    add-int/lit8 v15, v3, 0x1

    .line 135
    .line 136
    if-gez v3, :cond_1

    .line 137
    .line 138
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 139
    .line 140
    .line 141
    :cond_1
    check-cast v0, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v5, v1

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v1, v7

    .line 161
    mul-float v1, v1, v0

    .line 162
    .line 163
    float-to-int v1, v1

    .line 164
    int-to-float v2, v8

    .line 165
    mul-float v2, v2, v0

    .line 166
    .line 167
    float-to-int v0, v2

    .line 168
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 169
    .line 170
    invoke-virtual {v2, v9, v12}, Lcom/bilibili/lib/image2/h;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/w;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v1, v0}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v2, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$c;

    .line 191
    .line 192
    move-object v0, v2

    .line 193
    move-object v1, v11

    .line 194
    move-object v6, v2

    .line 195
    move-object/from16 v2, p0

    .line 196
    .line 197
    move-object v7, v4

    .line 198
    move v4, v10

    .line 199
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$c;-><init>(Lkotlinx/coroutines/m;Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;IILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v7, v6}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-object/from16 v6, p0

    .line 209
    .line 210
    move/from16 v7, p1

    .line 211
    .line 212
    move v3, v15

    .line 213
    goto :goto_0

    .line 214
    :cond_2
    new-instance v0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$downloadDrawable$2$2;

    .line 215
    .line 216
    invoke-direct {v0, v13}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$downloadDrawable$2$2;-><init>(Ljava/util/LinkedList;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v11, v0}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-virtual {v11}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-ne v0, v1, :cond_3

    .line 231
    .line 232
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    return-object v0
.end method

.method private final p(Lkotlin/coroutines/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->g:Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$b;->d(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v1, "drawable load failed"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final q(Lkotlin/coroutines/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->d:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string v1, "GyroDrawablePainter"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "res suc but list invalid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "drawable load failed"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "res all load suc, count "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->d:[Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->b:Z

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->g:Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$b;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$b;->d(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz p1, :cond_3

    .line 77
    .line 78
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->c:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->a:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->d:[Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->g:Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$b;

    .line 17
    .line 18
    return-void
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(IILandroid/content/Context;Ljava/util/List;Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->h:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->i:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->g:Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$b;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->m(IILandroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v2, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;

    .line 52
    .line 53
    if-gt v1, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->getScale()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2}, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->getTransformX()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v6, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->h:I

    .line 64
    .line 65
    int-to-float v6, v6

    .line 66
    mul-float v5, v5, v6

    .line 67
    .line 68
    iget v6, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->j:F

    .line 69
    .line 70
    mul-float v5, v5, v6

    .line 71
    .line 72
    float-to-int v5, v5

    .line 73
    invoke-virtual {v2}, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->getTransformY()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget v7, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->i:I

    .line 78
    .line 79
    int-to-float v8, v7

    .line 80
    mul-float v6, v6, v8

    .line 81
    .line 82
    iget v8, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->j:F

    .line 83
    .line 84
    mul-float v6, v6, v8

    .line 85
    .line 86
    float-to-int v6, v6

    .line 87
    iget v8, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->h:I

    .line 88
    .line 89
    int-to-float v9, v8

    .line 90
    const/4 v10, 0x1

    .line 91
    int-to-float v10, v10

    .line 92
    sub-float/2addr v10, v4

    .line 93
    mul-float v9, v9, v10

    .line 94
    .line 95
    const/4 v11, 0x2

    .line 96
    int-to-float v11, v11

    .line 97
    div-float/2addr v9, v11

    .line 98
    float-to-int v9, v9

    .line 99
    int-to-float v12, v7

    .line 100
    mul-float v12, v12, v10

    .line 101
    .line 102
    div-float/2addr v12, v11

    .line 103
    float-to-int v10, v12

    .line 104
    int-to-float v8, v8

    .line 105
    mul-float v8, v8, v4

    .line 106
    .line 107
    float-to-int v8, v8

    .line 108
    int-to-float v7, v7

    .line 109
    mul-float v7, v7, v4

    .line 110
    .line 111
    float-to-int v4, v7

    .line 112
    iget-object v7, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bilibili/app/common/gyroscope/model/NftGyroTransform;->getOpacity()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/16 v7, 0xff

    .line 127
    .line 128
    int-to-float v7, v7

    .line 129
    mul-float v2, v2, v7

    .line 130
    .line 131
    float-to-int v2, v2

    .line 132
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 133
    .line 134
    .line 135
    add-int v2, v9, v5

    .line 136
    .line 137
    add-int v7, v10, v6

    .line 138
    .line 139
    add-int/2addr v9, v8

    .line 140
    add-int/2addr v9, v5

    .line 141
    add-int/2addr v10, v4

    .line 142
    add-int/2addr v10, v6

    .line 143
    invoke-virtual {v1, v2, v7, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    .line 145
    .line 146
    :cond_3
    move v1, v3

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->g:Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$b;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$b;->i()V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_2
    return-void
.end method
