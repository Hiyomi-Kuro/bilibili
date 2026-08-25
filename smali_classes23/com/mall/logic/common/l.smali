.class public final Lcom/mall/logic/common/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/common/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J&\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/logic/common/l;",
        "",
        "Lcom/alibaba/fastjson/JSONObject;",
        "args",
        "Landroid/content/Context;",
        "context",
        "Lcom/mall/data/common/b;",
        "callback",
        "",
        "checkPermission",
        "Lgf3/s;",
        "d",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "b",
        "<init>",
        "()V",
        "a",
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
.field public static final a:Lcom/mall/logic/common/l$a;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/common/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/logic/common/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/logic/common/l;->a:Lcom/mall/logic/common/l$a;

    .line 8
    .line 9
    const-string v0, "android.permission.READ_CALENDAR"

    .line 10
    .line 11
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mall/logic/common/l;->b:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;Lcom/mall/logic/common/l;Lcom/alibaba/fastjson/JSONObject;Lcom/mall/data/common/b;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mall/logic/common/l;->c(Landroidx/fragment/app/Fragment;Lcom/mall/logic/common/l;Lcom/alibaba/fastjson/JSONObject;Lcom/mall/data/common/b;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroidx/fragment/app/Fragment;Lcom/mall/logic/common/l;Lcom/alibaba/fastjson/JSONObject;Lcom/mall/data/common/b;Lx4/g;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p4}, Lx4/g;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4}, Lx4/g;->B()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 25
    :goto_1
    invoke-direct {p1, p2, p0, p3, p4}, Lcom/mall/logic/common/l;->d(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/mall/data/common/b;Z)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private final d(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/mall/data/common/b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Landroid/content/Context;",
            "Lcom/mall/data/common/b<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-interface {p3, v0}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p4, Lsy1/c;

    .line 9
    .line 10
    invoke-direct {p4, p2}, Lsy1/c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Lsy1/c;->a()Lsy1/c;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const-string v1, "title"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p4, v1}, Lsy1/c;->j(Ljava/lang/String;)Lsy1/c;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const-string v1, "location"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p4, v1}, Lsy1/c;->g(Ljava/lang/String;)Lsy1/c;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const-string v1, "startAt"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p4, v1, v2}, Lsy1/c;->i(J)Lsy1/c;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const-string v1, "endAt"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p4, v1, v2}, Lsy1/c;->f(J)Lsy1/c;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const-string v1, "url"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p4, v1}, Lsy1/c;->e(Ljava/lang/String;)Lsy1/c;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const-string v1, "alarms"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {p4, v1, p1}, Lsy1/c;->h(ZLjava/util/List;)Lsy1/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p2, p1}, Lsy1/b;->b(Landroid/content/Context;Lsy1/c;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    const-wide/16 v1, 0x1

    .line 101
    .line 102
    cmp-long p4, p1, v1

    .line 103
    .line 104
    if-nez p4, :cond_1

    .line 105
    .line 106
    invoke-interface {p3, v0}, Lcom/mall/data/common/b;->onSuccess(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {p3, v0}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/alibaba/fastjson/JSONObject;Landroidx/fragment/app/Fragment;Lcom/mall/data/common/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/mall/data/common/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hintMsg"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget v1, Ljy1/d;->h:I

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    move-object v5, v1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/mall/logic/common/l;->b:[Ljava/lang/String;

    .line 32
    .line 33
    const/16 v3, 0xad

    .line 34
    .line 35
    sget v4, Ljy1/d;->f:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/mall/logic/common/k;

    .line 42
    .line 43
    invoke-direct {v1, p2, p0, p1, p3}, Lcom/mall/logic/common/k;-><init>(Landroidx/fragment/app/Fragment;Lcom/mall/logic/common/l;Lcom/alibaba/fastjson/JSONObject;Lcom/mall/data/common/b;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 49
    .line 50
    .line 51
    return-void
.end method
