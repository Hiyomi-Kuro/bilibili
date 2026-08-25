.class public final Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/jsbridge/common/audio/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0008*\u0001\u001f\u0018\u0000 %2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008#\u0010$J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\u000c\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R#\u0010\u001e\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;",
        "Lcom/bilibili/lib/jsbridge/common/audio/a;",
        "",
        "Lfe1/a;",
        "permissionWrapperList",
        "",
        "index",
        "Lgf3/s;",
        "l",
        "",
        "type",
        "callbackId",
        "c",
        "samplingRate",
        "b",
        "a",
        "Lfd/d;",
        "Lfd/d;",
        "jsBridgeContextV2",
        "Ljava/lang/String;",
        "mStartCallbackId",
        "mStopCallbackId",
        "d",
        "mAudioFilePath",
        "Lcom/bilibili/lib/jsbridge/common/audio/e;",
        "kotlin.jvm.PlatformType",
        "e",
        "Lgf3/h;",
        "n",
        "()Lcom/bilibili/lib/jsbridge/common/audio/e;",
        "mRecordManager",
        "com/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$b",
        "f",
        "Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$b;",
        "mOnRecordStartListener",
        "<init>",
        "(Lfd/d;)V",
        "g",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$a;

.field private static h:Lcom/bilibili/lib/jsbridge/common/audio/a;


# instance fields
.field private final a:Lfd/d;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Lgf3/h;

.field private final f:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->g:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->a:Lfd/d;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$mRecordManager$2;->INSTANCE:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$mRecordManager$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->e:Lgf3/h;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$b;-><init>(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->f:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$b;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;Ljava/util/List;ILjava/lang/String;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->m(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;Ljava/util/List;ILjava/lang/String;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;)Lfd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->a:Lfd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i()Lcom/bilibili/lib/jsbridge/common/audio/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->h:Lcom/bilibili/lib/jsbridge/common/audio/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/lib/jsbridge/common/audio/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->h:Lcom/bilibili/lib/jsbridge/common/audio/a;

    .line 2
    .line 3
    return-void
.end method

.method private final l(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfe1/a;",
            ">;I)V"
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
    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lfe1/a;

    .line 13
    .line 14
    new-instance v0, Lcom/google/gson/k;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "code"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->a:Lfd/d;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, Lfe1/a;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v2, p2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object v0, v2, p1

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lfe1/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lfe1/a;->d()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lfe1/a;->f()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0}, Lfe1/a;->e()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v0}, Lfe1/a;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0}, Lfe1/a;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v0}, Lfe1/a;->a()I

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->a:Lfd/d;

    .line 76
    .line 77
    invoke-interface {v0}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-static {v1}, Lcom/bilibili/lib/ui/d0;->o(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/bilibili/lib/jsbridge/common/audio/c;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, p2, v7}, Lcom/bilibili/lib/jsbridge/common/audio/c;-><init>(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;Ljava/util/List;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method private static final m(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;Ljava/util/List;ILjava/lang/String;Lx4/g;)Lgf3/s;
    .locals 3

    .line 1
    invoke-virtual {p4}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p4}, Lx4/g;->D()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->l(Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p4, Lcom/google/gson/k;

    .line 20
    .line 21
    invoke-direct {p4}, Lcom/google/gson/k;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "code"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p4, v0, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->a:Lfd/d;

    .line 44
    .line 45
    new-array p1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p3, p1, v0

    .line 48
    .line 49
    aput-object p4, p1, v1

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->a:Lfd/d;

    .line 56
    .line 57
    new-array p1, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p3, p1, v0

    .line 60
    .line 61
    aput-object p4, p1, v1

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 67
    .line 68
    return-object p0
.end method

.method private final n()Lcom/bilibili/lib/jsbridge/common/audio/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/jsbridge/common/audio/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->n()Lcom/bilibili/lib/jsbridge/common/audio/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/jsbridge/common/audio/e;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->n()Lcom/bilibili/lib/jsbridge/common/audio/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->f:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper$b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/jsbridge/common/audio/e;->d(Lcom/bilibili/lib/jsbridge/common/audio/b;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->a:Lfd/d;

    .line 13
    .line 14
    invoke-interface {p1}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->n()Lcom/bilibili/lib/jsbridge/common/audio/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/bilibili/lib/jsbridge/common/audio/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/lib/jsbridge/common/audio/e;->b(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->a:Lfd/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Microphone"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-nez p1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v0, p1}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    new-instance v2, Lfe1/a;

    .line 60
    .line 61
    invoke-direct {v2}, Lfe1/a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lfe1/a;->j([Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Lfe1/a;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x996

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lfe1/a;->l(I)V

    .line 73
    .line 74
    .line 75
    sget p1, Li61/g;->s:I

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Lfe1/a;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lfe1/a;->g(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    new-instance p1, Lcom/google/gson/k;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/google/gson/k;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "code"

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->a:Lfd/d;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p2, v2, v0

    .line 117
    .line 118
    aput-object p1, v2, v3

    .line 119
    .line 120
    invoke-interface {v1, v2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-direct {p0, v1, v0}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelper;->l(Ljava/util/List;I)V

    .line 125
    .line 126
    .line 127
    nop

    .line 128
    :cond_5
    :goto_1
    return-void
.end method
