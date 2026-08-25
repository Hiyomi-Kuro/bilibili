.class public final Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001!B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0082\u0001\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u000b2\u001a\u0008\u0002\u0010\u000f\u001a\u0014\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00102\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;",
        "",
        "Lgf3/s;",
        "c",
        "",
        "s",
        "d",
        "srcFilePath",
        "",
        "cropHeadDuration",
        "cropTailDuration",
        "Lkotlin/Function1;",
        "onSuccess",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onFailed",
        "Lkotlin/Function0;",
        "onCancel",
        "",
        "onProgress",
        "",
        "priority",
        "e",
        "Ljava/util/LinkedList;",
        "Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager$a;",
        "b",
        "Ljava/util/LinkedList;",
        "queue",
        "Lcom/bilibili/upper/feat/gamefactory/download/h;",
        "Lcom/bilibili/upper/feat/gamefactory/download/h;",
        "current",
        "<init>",
        "()V",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;

.field private static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/bilibili/upper/feat/gamefactory/download/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;->a:Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;->b:Ljava/util/LinkedList;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lcom/bilibili/upper/feat/gamefactory/download/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;->c:Lcom/bilibili/upper/feat/gamefactory/download/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c()V
    .locals 14

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager$a;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "execute task:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager$a;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v1}, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/upper/feat/gamefactory/download/h;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/bilibili/upper/feat/gamefactory/download/h;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;->c:Lcom/bilibili/upper/feat/gamefactory/download/h;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager$a;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager$a;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager$a;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    new-instance v8, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager$execute$1;

    .line 59
    .line 60
    invoke-direct {v8, v0}, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager$execute$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager$a;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager$execute$2;

    .line 64
    .line 65
    invoke-direct {v9, v0}, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager$execute$2;-><init>(Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager$a;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager$execute$3;

    .line 69
    .line 70
    invoke-direct {v10, v0}, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager$execute$3;-><init>(Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager$a;)V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/16 v12, 0x40

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static/range {v2 .. v13}, Lcom/bilibili/upper/feat/gamefactory/download/h;->m(Lcom/bilibili/upper/feat/gamefactory/download/h;Ljava/lang/String;JJLsf3/l;Lsf3/l;Lsf3/a;Lsf3/l;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "MediaConverter Manager"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;Ljava/lang/String;JJLsf3/l;Lsf3/l;Lsf3/a;Lsf3/l;ZILjava/lang/Object;)V
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v10, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v10, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v11, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v11, p8

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v12, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v12, p9

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v13, 0x1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v13, p10

    .line 36
    .line 37
    :goto_3
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-wide/from16 v5, p2

    .line 40
    .line 41
    move-wide/from16 v7, p4

    .line 42
    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    invoke-virtual/range {v3 .. v13}, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;->e(Ljava/lang/String;JJLsf3/l;Lsf3/l;Lsf3/a;Lsf3/l;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;JJLsf3/l;Lsf3/l;Lsf3/a;Lsf3/l;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "new task:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v12, p0

    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager$a;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v4, p2

    .line 28
    move-wide/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v8, p6

    .line 31
    .line 32
    move-object/from16 v9, p7

    .line 33
    .line 34
    move-object/from16 v10, p8

    .line 35
    .line 36
    move-object/from16 v11, p9

    .line 37
    .line 38
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager$a;-><init>(Ljava/lang/String;JJLsf3/l;Lsf3/l;Lsf3/a;Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    if-eqz p10, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;->b:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;->b:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;->c:Lcom/bilibili/upper/feat/gamefactory/download/h;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/download/h;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;->c()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method
