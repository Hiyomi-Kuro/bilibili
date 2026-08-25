.class public final Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;
.super Lfi0/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$a;,
        Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0002<=B/\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u00106\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u000107\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J0\u0010\u000b\u001a\u00020\u0006*\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002`\t2\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0002J\"\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J*\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u0010\u0012\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0014J(\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eR\u001a\u0010\u0018\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR/\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010 j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R0\u0010-\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R0\u0010/\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001aR\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;",
        "Lfi0/e;",
        "",
        "level",
        "",
        "tag",
        "Lgf3/s;",
        "B",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "key",
        "x",
        "z",
        "message",
        "",
        "throwable",
        "A",
        "C",
        "v",
        "f",
        "y",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "id",
        "d",
        "I",
        "errorLogQPSThreshold",
        "Lcom/bilibili/bililive/eye/base/utils/b;",
        "e",
        "Lcom/bilibili/bililive/eye/base/utils/b;",
        "allLogQPSCounter",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Lgf3/h;",
        "w",
        "()Ljava/util/HashSet;",
        "hitLogTags",
        "Ljava/util/LinkedList;",
        "Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$b;",
        "g",
        "Ljava/util/LinkedList;",
        "errorLogs",
        "h",
        "Ljava/util/HashMap;",
        "levelCountMap",
        "i",
        "tagCountMap",
        "j",
        "totalLength",
        "",
        "k",
        "J",
        "lastTime",
        "logQPSThreshold",
        "",
        "reportLogTags",
        "<init>",
        "(Ljava/lang/String;IILjava/util/List;)V",
        "l",
        "a",
        "b",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/bilibili/bililive/eye/base/utils/b;

.field private final f:Lgf3/h;

.field private final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->l:Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfi0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->d:I

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/bililive/eye/base/utils/b;

    .line 9
    .line 10
    new-instance p3, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$allLogQPSCounter$1;

    .line 11
    .line 12
    invoke-direct {p3, p0}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$allLogQPSCounter$1;-><init>(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Lcom/bilibili/bililive/eye/base/utils/b;-><init>(ILsf3/p;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->e:Lcom/bilibili/bililive/eye/base/utils/b;

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$hitLogTags$2;

    .line 21
    .line 22
    invoke-direct {p1, p4}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$hitLogTags$2;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->f:Lgf3/h;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->g:Ljava/util/LinkedList;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->h:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->i:Ljava/util/HashMap;

    .line 51
    .line 52
    return-void
.end method

.method private final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3a

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->j:I

    .line 6
    .line 7
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length p1, p1

    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->j:I

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length p1, p1

    .line 22
    add-int/2addr v0, p1

    .line 23
    iput v0, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->j:I

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length p1, p1

    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->j:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final B(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "total_count"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->x(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->z(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->x(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->i:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x5f

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->z(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->x(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->e:Lcom/bilibili/bililive/eye/base/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/utils/b;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->g:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/2addr p1, v0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->g:Ljava/util/LinkedList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$b;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long v4, v1, v4

    .line 36
    .line 37
    const-wide/16 v6, 0x3e8

    .line 38
    .line 39
    cmp-long p1, v4, v6

    .line 40
    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->g:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v4, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->d:I

    .line 50
    .line 51
    if-lt p1, v4, :cond_2

    .line 52
    .line 53
    new-instance p1, Lcom/bilibili/bililive/eye/base/log/c;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->g:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->g:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$b;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$b;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-direct {p1, v4, v0, v5, v6}, Lcom/bilibili/bililive/eye/base/log/c;-><init>(IIJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lfi0/e;->i(Lgi0/a;)Lgf3/s;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->g:Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$b;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->w()Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$b;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const/4 v4, 0x0

    .line 113
    :goto_1
    new-instance v5, Lcom/bilibili/bililive/eye/base/log/a;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$b;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$b;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const-string v4, ""

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$b;->c()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-direct {v5, v6, v4, v7, v8}, Lcom/bilibili/bililive/eye/base/log/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v5}, Lfi0/e;->i(Lgi0/a;)Lgf3/s;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->g:Ljava/util/LinkedList;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->g:Ljava/util/LinkedList;

    .line 145
    .line 146
    new-instance v0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$b;

    .line 147
    .line 148
    invoke-direct {p0, p3, p4}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-direct {v0, p2, p3, v1, v2}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;Lsf3/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfi0/e;->g(Lsf3/a;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;Lgi0/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfi0/e;->i(Lgi0/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->B(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final w()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final z(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "unknown"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "verbose_count"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string p1, "debug_count"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    const-string p1, "info_count"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_3
    const-string p1, "warn_count"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_4
    const-string p1, "error_count"

    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfi0/e;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->k:J

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$onStart$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$onStart$1;-><init>(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/base/BiliContext;->v(Lcom/bilibili/base/BiliContext$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$onReceiveLog$1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin$onReceiveLog$1;-><init>(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lfi0/e;->g(Lsf3/a;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    return-void
.end method
