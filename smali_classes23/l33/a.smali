.class public final Ll33/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfy1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll33/a$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "/activity/check"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J2\u0010\u000f\u001a\u0004\u0018\u00010\u000e2&\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nj\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b`\u000cH\u0016J<\u0010\u0013\u001a\u0004\u0018\u00010\u00122&\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nj\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b`\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J:\u0010\u0015\u001a\u00020\u00142&\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nj\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b`\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J:\u0010\u0016\u001a\u00020\u00142&\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nj\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b`\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Ll33/a;",
        "Lfy1/a;",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/opd/app/bizcommon/context/ActivityInfo;",
        "activityInfo",
        "",
        "h",
        "g",
        "i",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "params",
        "",
        "b",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "Landroid/net/Uri;",
        "a",
        "",
        "c",
        "d",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "mActivityList",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ll33/a$a;

.field public static final c:I

.field private static d:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bilibili/opd/app/bizcommon/context/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll33/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll33/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll33/a;->b:Ll33/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ll33/a;->c:I

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    sput-object v1, Ll33/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll33/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll33/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lfy1/b$d;->a:Lfy1/b$d$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lfy1/b$d$a;->a()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final g()Lcom/bilibili/opd/app/bizcommon/context/ActivityInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Ll33/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Ll33/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v3, Lcom/bilibili/opd/app/bizcommon/context/ActivityInfo;

    .line 36
    .line 37
    iget-object v5, p0, Ll33/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    if-ne v2, v5, :cond_2

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method private final h(Lcom/bilibili/opd/app/bizcommon/context/ActivityInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/ActivityInfo;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "com.mall"

    .line 11
    .line 12
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method

.method private final i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/home/a;->a:Lcom/mall/ui/page/home/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/home/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "MallActivityLifecycle onInsertData: params: "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Liy1/b;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ll33/a;->g()Lcom/bilibili/opd/app/bizcommon/context/ActivityInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/context/ActivityInfo;

    .line 26
    .line 27
    const-string v1, "hashCode"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    const-string v3, "packageName"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "activityName"

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, p1}, Lcom/bilibili/opd/app/bizcommon/context/ActivityInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ll33/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, p2}, Ll33/a;->h(Lcom/bilibili/opd/app/bizcommon/context/ActivityInfo;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x1

    .line 75
    if-ne p1, p2, :cond_1

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ll33/a;->h(Lcom/bilibili/opd/app/bizcommon/context/ActivityInfo;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    invoke-direct {p0}, Ll33/a;->f()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v2
.end method

.method public b(Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ll33/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/context/ActivityInfo;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/ActivityInfo;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Ll33/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/ActivityInfo;->getActivityName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v5, "MainActivityV2"

    .line 39
    .line 40
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Ll33/a;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/ActivityInfo;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v6, "com.mall"

    .line 61
    .line 62
    invoke-static {v2, v6, v0, v3, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public c(Ljava/util/HashMap;Landroid/content/ContentResolver;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")I"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "MallActivityLifecycle onDeleteData: params: "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Liy1/b;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/bilibili/opd/app/bizcommon/context/ActivityInfo;

    .line 22
    .line 23
    const-string v0, "hashCode"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    const-string v1, "packageName"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "activityName"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p2, v0, v1, p1}, Lcom/bilibili/opd/app/bizcommon/context/ActivityInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ll33/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Ll33/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-direct {p0}, Ll33/a;->g()Lcom/bilibili/opd/app/bizcommon/context/ActivityInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p2}, Ll33/a;->h(Lcom/bilibili/opd/app/bizcommon/context/ActivityInfo;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ll33/a;->h(Lcom/bilibili/opd/app/bizcommon/context/ActivityInfo;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-direct {p0}, Ll33/a;->f()V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method public d(Ljava/util/HashMap;Landroid/content/ContentResolver;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
