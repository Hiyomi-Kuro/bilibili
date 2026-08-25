.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$a;,
        Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$b;,
        Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 O2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003*06B\u0017\u0012\u0006\u0010.\u001a\u00020)\u0012\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001a\u0010\u0013\u001a\u00020\u00032\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fJ\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0010J\u000e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0016J\u001e\u0010\u001e\u001a\u00020\u00032\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u001bj\u0008\u0012\u0004\u0012\u00020\u0016`\u001cJ\u000e\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0008J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00160\"J\u000e\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$J\u000e\u0010(\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\'R\u0017\u0010.\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R&\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u001bj\u0008\u0012\u0004\u0012\u00020\u0016`\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/e;",
        "Lgf3/s;",
        "p1",
        "b1",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "position",
        "g1",
        "getItemViewType",
        "getItemCount",
        "holder",
        "f1",
        "",
        "",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;",
        "bucketMap",
        "j1",
        "bucketId",
        "o1",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "media",
        "Y0",
        "mMedia",
        "h1",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "selectedMedias",
        "n1",
        "i1",
        "count",
        "k1",
        "",
        "e1",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;",
        "listener",
        "m1",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$b;",
        "l1",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "c1",
        "()Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "b",
        "Lgf3/h;",
        "d1",
        "()Landroid/view/LayoutInflater;",
        "mLayoutInflater",
        "Landroidx/collection/a;",
        "c",
        "Landroidx/collection/a;",
        "d",
        "Ljava/util/ArrayList;",
        "mSelectedMedias",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/b;",
        "e",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/b;",
        "mCameraEnableSpec",
        "f",
        "I",
        "mMaxCount",
        "g",
        "Ljava/lang/String;",
        "currentBucketId",
        "h",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;",
        "mOnMediaClickListener",
        "i",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$b;",
        "mOnImgsSelectedListener",
        "",
        "cameraEnable",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "j",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgf3/h;

.field private c:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/opd/app/bizcommon/imageselector/media/b;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;

.field private i:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->j:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$mLayoutInflater$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$mLayoutInflater$2;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->b:Lgf3/h;

    .line 16
    .line 17
    new-instance p1, Landroidx/collection/a;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->c:Landroidx/collection/a;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/b;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/b;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->e:Lcom/bilibili/opd/app/bizcommon/imageselector/media/b;

    .line 37
    .line 38
    const/16 p1, 0x9

    .line 39
    .line 40
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->f:I

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->g:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->a1(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->Z0(Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U0(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V0(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;)Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->h:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W0(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X0(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->p1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z0(Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;)V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget v1, Lty1/e;->a:I

    .line 25
    .line 26
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    sget-object v1, Luy1/b;->a:Luy1/b;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getCompressPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v1, v3, v5, v6}, Luy1/b;->q(Ljava/lang/String;II)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget v1, Lty1/e;->d:I

    .line 62
    .line 63
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getCompressPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    move-object v3, v4

    .line 73
    :cond_3
    invoke-virtual {v1, v3}, Luy1/b;->a(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    sget v1, Lty1/e;->b:I

    .line 80
    .line 81
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->isGif()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getCompressPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move-object v4, v2

    .line 98
    :goto_0
    invoke-virtual {v1, v4}, Luy1/b;->n(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    sget v1, Lty1/e;->c:I

    .line 105
    .line 106
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 107
    .line 108
    :cond_6
    :goto_1
    sget-object v1, Lyy1/c;->a:Lyy1/c;

    .line 109
    .line 110
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/imageselector/media/d;

    .line 111
    .line 112
    invoke-direct {v2, p1, v0, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/d;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lyy1/c;->a(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static final a1(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->f:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->p1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->b1()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->i:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$b;->b(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final d1()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lty1/e;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->f:I

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Y0(Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->f:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->p1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/c;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/c;-><init>(Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->b(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c1()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f1(Lcom/bilibili/opd/app/bizcommon/imageselector/media/e;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->h:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;->L3(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->c:Landroidx/collection/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;->d()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->e:Lcom/bilibili/opd/app/bizcommon/imageselector/media/b;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/b;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;->J3(Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of p2, p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/j;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    new-instance p2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 55
    .line 56
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$d;

    .line 60
    .line 61
    const/16 v1, 0x1f4

    .line 62
    .line 63
    invoke-direct {v0, p2, v1, p1, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$d;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public g1(Landroid/view/ViewGroup;I)Lcom/bilibili/opd/app/bizcommon/imageselector/media/e;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/opd/app/bizcommon/imageselector/media/j;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->d1()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lty1/d;->m:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/j;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->d1()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lty1/d;->c:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;-><init>(Landroid/view/View;Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->c:Landroidx/collection/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;->d()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->e:Lcom/bilibili/opd/app/bizcommon/imageselector/media/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/b;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->e:Lcom/bilibili/opd/app/bizcommon/imageselector/media/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    :goto_0
    return p1
.end method

.method public final h1(Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;->setEditUri(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->b1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i1(Lcom/bilibili/boxing/model/entity/BaseMedia;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, -0x1

    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    return v1
.end method

.method public final j1(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->c:Landroidx/collection/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/collection/u0;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/a;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;->d()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->i:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$b;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$b;->a(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final l1(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->i:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$b;

    .line 2
    .line 3
    return-void
.end method

.method public final m1(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->h:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;

    .line 2
    .line 3
    return-void
.end method

.method public final n1(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->b1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->c:Landroidx/collection/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;->d()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->i:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$b;->a(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->f1(Lcom/bilibili/opd/app/bizcommon/imageselector/media/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->g1(Landroid/view/ViewGroup;I)Lcom/bilibili/opd/app/bizcommon/imageselector/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
