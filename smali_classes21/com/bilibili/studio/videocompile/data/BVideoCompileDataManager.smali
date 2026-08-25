.class public final Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbh2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007J\u0016\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\rJ*\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00130\u0012J\u0006\u0010\u0016\u001a\u00020\u0005J\"\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019J\u0018\u0010 \u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\rJ\u0006\u0010!\u001a\u00020\u0005J\u0006\u0010\"\u001a\u00020\u0005R\u001a\u0010\'\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;",
        "Lbh2/a;",
        "",
        "h",
        "file",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/studio/videocompile/data/d;",
        "j",
        "k",
        "actionId",
        "data",
        "d",
        "",
        "l",
        "",
        "vWidth",
        "vHeight",
        "Ljava/util/Hashtable;",
        "",
        "hashtable",
        "p",
        "f",
        "Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;",
        "type",
        "Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;",
        "config",
        "Lkotlin/Pair;",
        "i",
        "Lcom/bilibili/studio/videocompile/data/BVideoCompileCancelData;",
        "cancelData",
        "syncSave",
        "n",
        "m",
        "g",
        "a",
        "Ljava/lang/String;",
        "getClassTag",
        "()Ljava/lang/String;",
        "classTag",
        "Ljava/util/LinkedHashMap;",
        "b",
        "Ljava/util/LinkedHashMap;",
        "mData",
        "c",
        "Lcom/bilibili/studio/videocompile/data/d;",
        "mDataLast",
        "<init>",
        "()V",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;

.field private static volatile e:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videocompile/data/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/studio/videocompile/data/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->d:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BVideoCompileDataManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->e:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->e:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 2
    .line 3
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cleanRemainedFile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static synthetic o(Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;Lcom/bilibili/studio/videocompile/data/BVideoCompileCancelData;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->n(Lcom/bilibili/studio/videocompile/data/BVideoCompileCancelData;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized d(Ljava/lang/String;Lcom/bilibili/studio/videocompile/data/d;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "addCompileData mData size is "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->b:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->j()Lcom/bilibili/studio/videocompile/data/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->c:Lcom/bilibili/studio/videocompile/data/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->b:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "clear mData size is "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "BVideoCompileDataGroup"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lz71/j;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;",
            "Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videocompile/data/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/videocompile/data/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videocompile/data/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/studio/videocompile/data/d$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/studio/videocompile/data/d$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videocompile/data/d$b;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/data/d$b;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p2, v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->setActionID(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getBizFrom()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videocompile/data/d$b;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getSource()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videocompile/data/d$b;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;->getType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videocompile/data/d$b;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getH265Config()Lcom/bilibili/studio/videocompile/define/BVideoCompileH265Config;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileH265Config;->getEnableH265()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videocompile/data/d$b;->k(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getHdrConfig()Lcom/bilibili/studio/videocompile/define/BVideoCompileHDRConfig;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileHDRConfig;->getEnableHDR()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videocompile/data/d$b;->l(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/videoeditor/config/BExportConfig;->getExportPolicyName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videocompile/data/d$b;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videocompile/data/d;->h(Lcom/bilibili/studio/videocompile/data/d$b;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/bilibili/studio/videocompile/data/d$f;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/bilibili/studio/videocompile/data/d$f;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getAudioBitrate()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videocompile/data/d$f;->k(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/bilibili/videoeditor/config/BExportConfig;->getBitrate()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const v3, 0xf4240

    .line 115
    .line 116
    .line 117
    int-to-float v3, v3

    .line 118
    mul-float v2, v2, v3

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videocompile/data/d$f;->s(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/bilibili/videoeditor/config/BExportConfig;->getFps()Lcom/bilibili/videoeditor/config/FpsType;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/bilibili/videoeditor/config/FpsType;->getValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videocompile/data/d$f;->n(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/bilibili/videoeditor/config/BExportConfig;->getVideoWidth()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videocompile/data/d$f;->u(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/bilibili/videoeditor/config/BExportConfig;->getVideoHeight()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videocompile/data/d$f;->t(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->isHardwareEncode()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videocompile/data/d$f;->o(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videocompile/data/d;->k(Lcom/bilibili/studio/videocompile/data/d$f;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lkotlin/Pair;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/data/d$b;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method

.method public final declared-synchronized j()Lcom/bilibili/studio/videocompile/data/d;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/studio/videocompile/data/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final k()Lcom/bilibili/studio/videocompile/data/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->c:Lcom/bilibili/studio/videocompile/data/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized l()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final m()V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 2
    .line 3
    new-instance v2, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$b;

    .line 4
    .line 5
    invoke-direct {v2, v0, p0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lhf2/a;->a:Lhf2/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhf2/a;->a()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v4, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$reportCacheDataAndClean$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$reportCacheDataAndClean$1;-><init>(Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n(Lcom/bilibili/studio/videocompile/data/BVideoCompileCancelData;Z)V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 2
    .line 3
    new-instance v2, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$c;

    .line 4
    .line 5
    invoke-direct {v2, v0, p0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lhf2/a;->a:Lhf2/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhf2/a;->b()Lkotlinx/coroutines/y1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lhf2/a;->a:Lhf2/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhf2/a;->a()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v4, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$saveCancelData$1;-><init>(Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;ZLcom/bilibili/studio/videocompile/data/BVideoCompileCancelData;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized p(IILjava/util/Hashtable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "updateCompileData"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->j()Lcom/bilibili/studio/videocompile/data/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/data/d;->f()Lcom/bilibili/studio/videocompile/data/d$f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-string v1, "audio bitrate"

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videocompile/data/d$f;->k(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    const-string v1, "hashtable[NvsStreamingContext.COMPILE_AUDIO_BITRATE] type error"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string v1, "bitrate"

    .line 47
    .line 48
    invoke-virtual {p3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videocompile/data/d$f;->s(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v1, "hashtable[NvsStreamingContext.COMPILE_BITRATE type error"

    .line 68
    .line 69
    invoke-static {p0, v1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const-string v1, "fps"

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    instance-of v1, p3, Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast p3, Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 83
    .line 84
    invoke-interface {p3}, Lcom/bilibili/studio/kaleidoscope/sdk/Rational;->getNum()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {v0, p3}, Lcom/bilibili/studio/videocompile/data/d$f;->n(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-string p3, "hashtable[NvsStreamingContext.COMPILE_FPS type error"

    .line 93
    .line 94
    invoke-static {p0, p3}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videocompile/data/d$f;->u(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videocompile/data/d$f;->t(I)V

    .line 101
    .line 102
    .line 103
    const-string p1, "updateCompileData success"

    .line 104
    .line 105
    invoke-static {p0, p1}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_3
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_3
    monitor-exit p0

    .line 111
    throw p1
.end method
