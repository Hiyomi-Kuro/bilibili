.class public final Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitDependencyInfo;,
        Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;,
        Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003 !\"B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJT\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\"\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002JJ\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\nJ\"\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b0\nR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;",
        "",
        "",
        "count",
        "",
        "bundleName",
        "Ljava/lang/Class;",
        "checkClazz",
        "Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;",
        "kitInfo",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onSuccess",
        "onFail",
        "f",
        "error",
        "i",
        "d",
        "Landroid/content/Context;",
        "context",
        "h",
        "Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;",
        "request",
        "Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$a;",
        "onResponse",
        "e",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "uiHandler",
        "<init>",
        "()V",
        "KitDependencyInfo",
        "KitInfo",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;

.field private static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;->a:Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;->b:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;Lsf3/l;Ljava/lang/Class;Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;->g(ILjava/lang/String;Lsf3/l;Ljava/lang/Class;Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;ILjava/lang/String;Ljava/lang/Class;Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;Lsf3/l;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;->f(ILjava/lang/String;Ljava/lang/Class;Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;Lsf3/l;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;->i(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;
    .locals 1

    .line 1
    sget-object v0, Lgn1/a;->a:Lgn1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgn1/a;->a(Ljava/lang/String;)Len1/a;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private final f(ILjava/lang/String;Ljava/lang/Class;Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;Lsf3/l;Lsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
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
    const-string v1, "doubleCheckClassReady=>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "=>"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "TribeProvider"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v0, p3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p5, p4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;->b:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v8, Lcom/bilibili/lib/fasthybrid/common/imagesolution/b;

    .line 48
    .line 49
    move-object v1, v8

    .line 50
    move v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p6

    .line 53
    move-object v5, p3

    .line 54
    move-object v6, p4

    .line 55
    move-object v7, p5

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/b;-><init>(ILjava/lang/String;Lsf3/l;Ljava/lang/Class;Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;Lsf3/l;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 p1, 0x1f4

    .line 60
    .line 61
    invoke-virtual {v0, v8, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final g(ILjava/lang/String;Lsf3/l;Ljava/lang/Class;Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;Lsf3/l;)V
    .locals 15

    .line 1
    move v0, p0

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    if-le v1, v2, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "doubleCheckClassReady=>"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "=>"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "==>Fail!!!"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "TribeProvider"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 45
    .line 46
    const-string v5, "tribeError"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "versionName"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;->getVersionName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v1, "versionCode"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;->getVersionCode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v1, "dependencies"

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;->getDependencies()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    new-array v1, v1, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v11, v0

    .line 108
    check-cast v11, [Ljava/lang/String;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/16 v13, 0x17c

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    move-object/from16 v4, p1

    .line 115
    .line 116
    invoke-static/range {v3 .. v14}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->k(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "tribe load fail"

    .line 120
    .line 121
    move-object/from16 v6, p2

    .line 122
    .line 123
    invoke-interface {v6, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    move-object/from16 v2, p1

    .line 128
    .line 129
    move-object/from16 v6, p2

    .line 130
    .line 131
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;->a:Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;

    .line 132
    .line 133
    move-object/from16 v3, p3

    .line 134
    .line 135
    move-object/from16 v4, p4

    .line 136
    .line 137
    move-object/from16 v5, p5

    .line 138
    .line 139
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;->f(ILjava/lang/String;Ljava/lang/Class;Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;Lsf3/l;Lsf3/l;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final i(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;Ljava/lang/String;)V
    .locals 24

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 4
    .line 5
    const-string v2, "installFail"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v1, "msg"

    .line 13
    .line 14
    move-object/from16 v8, p3

    .line 15
    .line 16
    filled-new-array {v1, v8}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v10, 0x17c

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    invoke-static/range {v0 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->k(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v12, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 31
    .line 32
    const-string v14, "installSuc"

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "versionName"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;->getVersionName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v1, "versionCode"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;->getVersionCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-string v1, "dependencies"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;->getDependencies()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-array v1, v1, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v20, v0

    .line 98
    .line 99
    check-cast v20, [Ljava/lang/String;

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x17c

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    move-object/from16 v13, p1

    .line 108
    .line 109
    invoke-static/range {v12 .. v23}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->k(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final e(Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;->c()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tribe_download_module_name"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lgn1/a;->a:Lgn1/a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lgn1/a;->a(Ljava/lang/String;)Len1/a;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " getAndInstall ..."

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "TribeProvider"

    .line 38
    .line 39
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lgn2/d;->a:Lgn2/d;

    .line 43
    .line 44
    new-instance v2, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$b;

    .line 45
    .line 46
    invoke-direct {v2, v0, p2, p1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$b;-><init>(Ljava/lang/String;Lsf3/l;Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lgn2/d;->b(Ljava/lang/String;Lgn2/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lsf3/l;Lsf3/l;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    invoke-direct {p0, v2}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v8, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "Locally"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v10, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v10, 0x0

    .line 34
    :goto_0
    const/4 v11, 0x0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const-string v3, "versionName"

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;->getVersionName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v3, "versionCode"

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;->getVersionCode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v3, "dependencies"

    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;->getDependencies()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    new-array v0, v0, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v12, v0

    .line 91
    check-cast v12, [Ljava/lang/String;

    .line 92
    .line 93
    const/4 v13, 0x4

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static/range {v8 .. v14}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->R(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    move-object v0, p0

    .line 102
    move-object/from16 v2, p2

    .line 103
    .line 104
    move-object/from16 v3, p3

    .line 105
    .line 106
    move-object/from16 v5, p4

    .line 107
    .line 108
    move-object/from16 v6, p5

    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;->f(ILjava/lang/String;Ljava/lang/Class;Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;Lsf3/l;Lsf3/l;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-string v0, "TribeProvider"

    .line 115
    .line 116
    const-string v1, "CrossProviderClient request  ..."

    .line 117
    .line 118
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    new-instance v0, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "cmd"

    .line 131
    .line 132
    const-string v3, "tribe_download"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "timestamp"

    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-virtual {v0, v1, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    const-string v1, "tribe_download_module_name"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;

    .line 152
    .line 153
    invoke-direct {v8, v0}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;-><init>(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3;

    .line 157
    .line 158
    move-object v0, v9

    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    move-object/from16 v2, p5

    .line 162
    .line 163
    move-object/from16 v3, p3

    .line 164
    .line 165
    move-object/from16 v6, p4

    .line 166
    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3;-><init>(Ljava/lang/String;Lsf3/l;Ljava/lang/Class;JLsf3/l;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, p1

    .line 171
    .line 172
    invoke-static {v0, v8, v9}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->f(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;Lsf3/l;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
