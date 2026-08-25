.class public Lo71/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Lcom/bilibili/opd/app/sentinel/g;

.field private static volatile c:Lo71/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo71/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo71/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Lo71/a;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b()Lo71/a;
    .locals 2

    .line 1
    sget-object v0, Lo71/a;->c:Lo71/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo71/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo71/a;->c:Lo71/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo71/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lo71/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo71/a;->c:Lo71/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lo71/a;->c:Lo71/a;

    .line 27
    .line 28
    return-object v0
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/opd/app/sentinel/a;->a()Lcom/bilibili/opd/app/sentinel/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/sentinel/a$b;->b(I)Lcom/bilibili/opd/app/sentinel/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/bilibili/opd/app/sentinel/a$b;->c(Landroid/util/SparseIntArray;)Lcom/bilibili/opd/app/sentinel/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/opd/app/sentinel/a$b;->d(Ljava/util/List;Ljava/util/List;)Lcom/bilibili/opd/app/sentinel/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/a$b;->a()Lcom/bilibili/opd/app/sentinel/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lo71/a;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/opd/app/sentinel/f;->a(Landroid/content/Context;)Lcom/bilibili/opd/app/sentinel/f$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/sentinel/f$b;->d(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/f$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "payment"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/sentinel/f$b;->i(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/f$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/bilibili/opd/app/sentinel/f$b;->b(Lcom/bilibili/opd/app/sentinel/a;)Lcom/bilibili/opd/app/sentinel/f$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/f$b;->a()Lcom/bilibili/opd/app/sentinel/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lo71/a;->b:Lcom/bilibili/opd/app/sentinel/g;

    .line 81
    .line 82
    new-instance v0, Lo71/a$a;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lo71/a$a;-><init>(Lo71/a;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lqz1/e;->d(Lqz1/a;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/opd/app/sentinel/g;
    .locals 1

    .line 1
    sget-object v0, Lo71/a;->b:Lcom/bilibili/opd/app/sentinel/g;

    .line 2
    .line 3
    return-object v0
.end method
