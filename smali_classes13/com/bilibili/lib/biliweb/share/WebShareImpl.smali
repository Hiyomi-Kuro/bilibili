.class public final Lcom/bilibili/lib/biliweb/share/WebShareImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/biliweb/share/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/biliweb/share/WebShareImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 L2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u001c\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\"\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J3\u0010\u0013\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JX\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u0010\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0018\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0010\u0010#\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017JJ\u0010&\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010%\u001a\u00020$2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010(\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0004H\u0016J^\u0010)\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010%\u001a\u00020$2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010*\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010+\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J2\u0010.\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016JB\u00102\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010/\u001a\u0004\u0018\u00010\u00042\u0008\u00100\u001a\u0004\u0018\u00010\u00042\u0008\u00101\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u00106\u001a\u00020\u000c2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u0004H\u0016J,\u00107\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0016J*\u00108\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J^\u0010?\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u00109\u001a\u0004\u0018\u00010\u00042\u0008\u0010:\u001a\u0004\u0018\u00010\u00042\u0008\u0010;\u001a\u0004\u0018\u00010\u00042\u0008\u0010<\u001a\u0004\u0018\u00010\u00042\u0006\u0010=\u001a\u00020\n2\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0016J\u00b0\u0001\u0010I\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u00109\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0010@\u001a\u0004\u0018\u00010\u00042\u0008\u0010A\u001a\u0004\u0018\u00010\u00042\u0008\u0010B\u001a\u0004\u0018\u00010\u00042\u0008\u0010C\u001a\u0004\u0018\u00010\u00042\u0008\u0010D\u001a\u0004\u0018\u00010\u00042\u0008\u0010E\u001a\u0004\u0018\u00010\u00042\u0008\u0010F\u001a\u0004\u0018\u00010\u00042\u0008\u0010G\u001a\u0004\u0018\u00010\u00042\u0008\u0010H\u001a\u0004\u0018\u00010\u0004H\u0016J$\u0010K\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020JH\u0016J\u001c\u0010L\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010M\u001a\u0004\u0018\u00010J2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R \u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020J0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010OR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u000e0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/lib/biliweb/share/WebShareImpl;",
        "Lcom/bilibili/lib/biliweb/share/d;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "jsCallbackId",
        "x",
        "Lcom/bilibili/lib/biliweb/share/a;",
        "callback",
        "shareCallbackId",
        "",
        "state",
        "Lgf3/s;",
        "w",
        "Ly71/a;",
        "T",
        "content",
        "Ljava/lang/Class;",
        "clazz",
        "B",
        "(Ljava/lang/String;Ljava/lang/Class;)Ly71/a;",
        "Landroid/content/Context;",
        "context",
        "msg",
        "oid",
        "shareId",
        "shareOrigin",
        "sid",
        "Lx71/b;",
        "itemHandler",
        "y",
        "Ljava/lang/Runnable;",
        "runnable",
        "C",
        "g",
        "i",
        "",
        "isMenu",
        "b",
        "mpcContent",
        "h",
        "q",
        "p",
        "f",
        "a",
        "target",
        "m",
        "pageTitle",
        "pageUrl",
        "imgUrl",
        "k",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "url",
        "j",
        "o",
        "c",
        "callbackId",
        "miniProgramCallbackId",
        "userName",
        "path",
        "type",
        "extMsg",
        "n",
        "imageUrl",
        "imageBase64",
        "materials",
        "templateId",
        "weiboContent",
        "dynamicContent",
        "title",
        "subtitle",
        "corner",
        "e",
        "Lcom/bilibili/lib/biliweb/share/b;",
        "l",
        "d",
        "r",
        "",
        "Ljava/util/Map;",
        "shareCallbackMap",
        "Landroid/util/SparseArray;",
        "Landroid/util/SparseArray;",
        "nativeMenuShareMsgCache",
        "<init>",
        "()V",
        "webview-share_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/lib/biliweb/share/WebShareImpl$a;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/biliweb/share/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ly71/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/biliweb/share/WebShareImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->d:Lcom/bilibili/lib/biliweb/share/WebShareImpl$a;

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    return-void
.end method

.method private static final A(Landroid/content/Context;Ly71/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx71/b;)V
    .locals 1

    .line 1
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lgm1/a;->a()Lgm1/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Lgm1/a$c;->g(Ljava/lang/String;)Lgm1/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p3}, Lgm1/a$c;->e(Ljava/lang/String;)Lgm1/a$c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p4}, Lgm1/a$c;->l(Ljava/lang/String;)Lgm1/a$c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p5}, Lgm1/a$c;->j(Ljava/lang/String;)Lgm1/a$c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lgm1/a$c;->a()Lgm1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 40
    .line 41
    invoke-static {p0, p1, p6, p2, p7}, Lx71/j;->B(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;Ljava/lang/String;Lgm1/a;Lx71/b;)Lx71/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lx71/j;->R()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private final B(Ljava/lang/String;Ljava/lang/Class;)Ly71/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly71/a;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ly71/a;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string p2, "ShareActions"

    .line 24
    .line 25
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ly71/a;->isValid()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object p1

    .line 39
    :cond_2
    :goto_1
    return-object v0
.end method

.method private final C(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private static final D(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 1

    .line 1
    const-string v0, "open_browser"

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "android.intent.category.BROWSABLE"

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/high16 p0, 0x14000000

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "Browser not found!"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string p0, "35"

    .line 51
    .line 52
    const-string p1, "h5"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/supermenu/report/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/report/b$a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/bilibili/app/comm/supermenu/report/b;->d(Lcom/bilibili/app/comm/supermenu/report/b$c;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method private static final E(Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;Ljava/lang/String;Lx4/g;)Ljava/lang/Void;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "WebShareImpl"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3}, Lx4/g;->B()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lii/g;->a(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string p0, "showPicPlacard -> activity is destroyed\uff01"

    .line 24
    .line 25
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    invoke-static {v2, p0, v2}, Lii/g;->d(Lkotlinx/coroutines/CoroutineExceptionHandler;ILjava/lang/Object;)Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    new-instance v6, Lcom/bilibili/lib/biliweb/share/WebShareImpl$showPicPlacard$1$1;

    .line 40
    .line 41
    invoke-direct {v6, p1, p2, v2}, Lcom/bilibili/lib/biliweb/share/WebShareImpl$showPicPlacard$1$1;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const-string p1, "showPicPlacard -> \u672a\u83b7\u53d6\u5230\u6743\u9650\uff01"

    .line 51
    .line 52
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget p1, Lfi/f;->f:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v2
.end method

.method public static synthetic s(Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;Ljava/lang/String;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->E(Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;Ljava/lang/String;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->D(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Landroid/content/Context;Ly71/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx71/b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->A(Landroid/content/Context;Ly71/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx71/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/lib/biliweb/share/WebShareImpl;Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->w(Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w(Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-array v0, v0, [Lkotlin/Pair;

    .line 14
    .line 15
    const-string v3, "state"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {v3, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    aput-object p3, v0, v2

    .line 26
    .line 27
    const-string p3, "isCallupChannel"

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object p3, v0, v2

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$b;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bilibili/lib/biliweb/share/WebShareImpl$b;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    aput-object p2, v1, v2

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lcom/bilibili/lib/biliweb/share/a;->B1([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private final x(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x40

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1
.end method

.method private final y(Landroid/content/Context;Ly71/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx71/b;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/lib/biliweb/share/f;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p5

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p7

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object v7, p3

    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/biliweb/share/f;-><init>(Landroid/content/Context;Ly71/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx71/b;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct {p0, v9}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->C(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic z(Lcom/bilibili/lib/biliweb/share/WebShareImpl;Landroid/content/Context;Ly71/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx71/b;ILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v9, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v9, p7

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v10, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v10, p8

    .line 21
    .line 22
    :goto_1
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->y(Landroid/content/Context;Ly71/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx71/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    const-class v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->B(Ljava/lang/String;Ljava/lang/Class;)Ly71/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object v1, v11, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v11, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->c:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ly71/a;

    .line 35
    .line 36
    :cond_1
    move-object v2, v0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v0, v2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    check-cast v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->oid:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-object v3, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->oid:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object/from16 v3, p5

    .line 60
    .line 61
    :goto_0
    iget-object v4, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->shareId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    iget-object v4, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->shareId:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object/from16 v4, p6

    .line 73
    .line 74
    :goto_1
    iget-object v5, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->shareOrigin:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    iget-object v5, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->shareOrigin:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object/from16 v5, p7

    .line 86
    .line 87
    :goto_2
    iget-object v6, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sid:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sid:Ljava/lang/String;

    .line 96
    .line 97
    move-object v7, v0

    .line 98
    :goto_3
    move-object v6, v5

    .line 99
    move-object v5, v4

    .line 100
    move-object v4, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v7, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move-object/from16 v4, p5

    .line 105
    .line 106
    move-object/from16 v5, p6

    .line 107
    .line 108
    move-object/from16 v6, p7

    .line 109
    .line 110
    move-object v7, v1

    .line 111
    :goto_4
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0x80

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v0, p0

    .line 116
    move-object v1, p1

    .line 117
    move-object v3, p3

    .line 118
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->z(Lcom/bilibili/lib/biliweb/share/WebShareImpl;Landroid/content/Context;Ly71/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx71/b;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/biliweb/share/a;)V
    .locals 14

    .line 1
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/biliweb/share/WebShareImpl$c;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/lib/biliweb/share/WebShareImpl$c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/gson/k;

    .line 21
    .line 22
    const-string v1, "share_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    const-string v3, ""

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, v1

    .line 44
    :goto_1
    const-string v1, "oid"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v1, v2

    .line 58
    :goto_2
    if-nez v1, :cond_3

    .line 59
    .line 60
    move-object v6, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v6, v1

    .line 63
    :goto_3
    const-string v1, "share_origin"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v1, v2

    .line 77
    :goto_4
    if-nez v1, :cond_5

    .line 78
    .line 79
    move-object v7, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object v7, v1

    .line 82
    :goto_5
    const-string v1, "sid"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move-object v1, v2

    .line 96
    :goto_6
    if-nez v1, :cond_7

    .line 97
    .line 98
    move-object v8, v3

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move-object v8, v1

    .line 101
    :goto_7
    const-string v1, "spmId"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    move-object v1, v2

    .line 115
    :goto_8
    if-nez v1, :cond_9

    .line 116
    .line 117
    move-object v9, v3

    .line 118
    goto :goto_9

    .line 119
    :cond_9
    move-object v9, v1

    .line 120
    :goto_9
    const-string v1, "fromSpmId"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_a

    .line 133
    :cond_a
    move-object v1, v2

    .line 134
    :goto_a
    if-nez v1, :cond_b

    .line 135
    .line 136
    move-object v10, v3

    .line 137
    goto :goto_b

    .line 138
    :cond_b
    move-object v10, v1

    .line 139
    :goto_b
    const-string v1, "extraField"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_c

    .line 152
    :cond_c
    move-object v1, v2

    .line 153
    :goto_c
    if-nez v1, :cond_d

    .line 154
    .line 155
    move-object v11, v3

    .line 156
    goto :goto_d

    .line 157
    :cond_d
    move-object v11, v1

    .line 158
    :goto_d
    const-string v1, "share_channel"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_e
    if-nez v2, :cond_f

    .line 171
    .line 172
    move-object v12, v3

    .line 173
    goto :goto_e

    .line 174
    :cond_f
    move-object v12, v2

    .line 175
    :goto_e
    new-instance v13, Lcom/bilibili/lib/biliweb/share/WebShareImpl$d;

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    move-object/from16 v1, p3

    .line 179
    .line 180
    move-object/from16 v2, p4

    .line 181
    .line 182
    invoke-direct {v13, p0, v2, v1}, Lcom/bilibili/lib/biliweb/share/WebShareImpl$d;-><init>(Lcom/bilibili/lib/biliweb/share/WebShareImpl;Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v4, p1

    .line 186
    invoke-static/range {v4 .. v13}, Lii/m;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem1/d$a;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->x(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    if-nez p5, :cond_0

    const-string v3, ""

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    :goto_0
    if-eqz p12, :cond_1

    .line 1
    invoke-static/range {p12 .. p12}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v18, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/16 v18, 0x0

    .line 2
    :goto_1
    new-instance v3, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    move-object v4, v3

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1b80

    const/16 v20, 0x0

    move-object/from16 v6, p8

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v15, p11

    invoke-direct/range {v4 .. v20}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 3
    sget-object v4, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->m:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;

    instance-of v5, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_2

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v3}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->h(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    move-result-object v3

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    .line 5
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    move-result-object v3

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    .line 6
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    move-result-object v3

    move-object/from16 v4, p17

    .line 7
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->k(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/bilibili/lib/biliweb/share/WebShareImpl$f;

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct {v4, v5, v6}, Lcom/bilibili/lib/biliweb/share/WebShareImpl$f;-><init>(Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->n(Lji/b;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 9
    invoke-static/range {p9 .. p9}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v3, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->e(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    :cond_4
    :goto_3
    if-eqz v2, :cond_6

    .line 11
    invoke-static/range {p10 .. p10}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "showPicPlacard -> imageBase64 has content"

    const-string v4, "WebShareImpl"

    .line 12
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_0
    sget-object v1, Lii/i;->a:Lii/i;

    invoke-virtual {v1, v0}, Lii/i;->a(Landroid/app/Activity;)Lx4/g;

    move-result-object v1

    .line 14
    new-instance v5, Lcom/bilibili/lib/biliweb/share/g;

    invoke-direct {v5, v0, v3, v2}, Lcom/bilibili/lib/biliweb/share/g;-><init>(Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v1, v5, v0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "\u4fdd\u5b58\u672c\u5730\u56fe\u7247\u5931\u8d25\uff01"

    .line 17
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    invoke-virtual {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->o()V

    goto :goto_5

    .line 20
    :cond_6
    :goto_4
    invoke-virtual {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->o()V

    :goto_5
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->b:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-void
.end method

.method public g(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->B(Ljava/lang/String;Ljava/lang/Class;)Ly71/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->B(Ljava/lang/String;Ljava/lang/Class;)Ly71/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public i(Landroid/app/Activity;)Ly71/a;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ly71/a;

    .line 12
    .line 13
    return-object p1
.end method

.method public j(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lgi/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lgi/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lty0/a;->b:I

    .line 11
    .line 12
    sget v2, Lod/e;->D:I

    .line 13
    .line 14
    const-string v3, "open_browser"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lgi/a;->build()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lfi/h;->y(Landroid/app/Activity;)Lfi/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/bilibili/lib/biliweb/share/e;

    .line 37
    .line 38
    invoke-direct {v1, p2, p1}, Lcom/bilibili/lib/biliweb/share/e;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lfi/h;->l(Lhi/a;)Lfi/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "h5"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lfi/h;->n(Ljava/lang/String;)Lfi/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lfi/h;->v()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$ScanQrCode;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$ScanQrCode;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;->scanQrCode:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$ScanQrCode;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$SaveImage;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$SaveImage;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;->saveImage:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$SaveImage;

    .line 19
    .line 20
    iput-object p4, v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$SaveImage;->imageUrl:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "image"

    .line 28
    .line 29
    iput-object v2, v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->type:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->imageUrl:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->title:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->text:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->url:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->extra:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;

    .line 40
    .line 41
    new-instance v0, Lgm1/a;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-direct {v0, p2, p5, p6, p3}, Lgm1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    const/4 p4, 0x0

    .line 51
    const/4 p6, 0x0

    .line 52
    move-object p2, v1

    .line 53
    move-object p5, v0

    .line 54
    invoke-static/range {p1 .. p6}, Lx71/j;->C(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;ZLjava/lang/String;Lgm1/a;Lx71/b;)Lx71/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lx71/j;->R()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public l(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/lib/biliweb/share/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->x(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shareToTarget -> activity :: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", target :: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", content :: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "WebShareImpl"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;

    .line 48
    .line 49
    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v4, p2

    .line 54
    check-cast v4, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "shareToTarget -> shareMMsg :: "

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "SINA"

    .line 80
    .line 81
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->w(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget p2, Lty0/c;->h:I

    .line 98
    .line 99
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object p2, v4, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->shareId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    iget-object p2, v4, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->oid:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lgm1/a;->a()Lgm1/a$c;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v0, v4, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->shareId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lgm1/a$c;->g(Ljava/lang/String;)Lgm1/a$c;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v0, v4, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->oid:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lgm1/a$c;->e(Ljava/lang/String;)Lgm1/a$c;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v0, v4, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->shareOrigin:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lgm1/a$c;->j(Ljava/lang/String;)Lgm1/a$c;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v0, v4, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sid:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lgm1/a$c;->l(Ljava/lang/String;)Lgm1/a$c;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Lgm1/a$c;->a()Lgm1/a;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {v4, p3, p2}, Lx71/j;->H(Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;Ljava/lang/String;Lgm1/a;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "shareToTarget -> has shareOnlineParams"

    .line 155
    .line 156
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const/4 p2, 0x0

    .line 161
    :goto_0
    new-instance v0, Lii/f;

    .line 162
    .line 163
    invoke-direct {v0}, Lii/f;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p2}, Lii/f;->G(Lgm1/a;)Lii/f;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$e;

    .line 171
    .line 172
    move-object v2, v0

    .line 173
    move-object v3, p1

    .line 174
    move-object v5, p0

    .line 175
    move-object v6, p4

    .line 176
    move-object v7, p5

    .line 177
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/biliweb/share/WebShareImpl$e;-><init>(Landroid/app/Activity;Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;Lcom/bilibili/lib/biliweb/share/WebShareImpl;Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1, v0}, Lii/f;->E(Landroid/app/Activity;Lem1/d$a;)Lii/f;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, p3}, Lii/f;->M(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :catch_0
    return-void
.end method

.method public n(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    move-object v0, p3

    .line 2
    sget-object v1, Ljm1/c;->a:Ljm1/c;

    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, p6

    .line 10
    :goto_0
    new-instance v6, Lcom/bilibili/lib/biliweb/share/WebShareImpl$jumpWxMiniProgram$1;

    .line 11
    .line 12
    move-object v3, p4

    .line 13
    invoke-direct {v6, p3, p4}, Lcom/bilibili/lib/biliweb/share/WebShareImpl$jumpWxMiniProgram$1;-><init>(Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Lcom/bilibili/lib/biliweb/share/WebShareImpl$jumpWxMiniProgram$2;

    .line 17
    .line 18
    move-object v3, p5

    .line 19
    invoke-direct {v7, p3, p5}, Lcom/bilibili/lib/biliweb/share/WebShareImpl$jumpWxMiniProgram$2;-><init>(Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    move-object v1, p1

    .line 24
    move-object v3, p7

    .line 25
    move/from16 v4, p8

    .line 26
    .line 27
    move-object/from16 v5, p9

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, Ljm1/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lsf3/l;Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->p(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v1, Lty0/c;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->title:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->url:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->text:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "web"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->type:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v7, p2

    .line 37
    move-object v8, p3

    .line 38
    move-object v9, p4

    .line 39
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v7, p2

    .line 49
    move-object v8, p3

    .line 50
    move-object v9, p4

    .line 51
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public p(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx71/b;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    const-class v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->B(Ljava/lang/String;Ljava/lang/Class;)Ly71/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object v1, v9, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v9, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->c:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ly71/a;

    .line 35
    .line 36
    :cond_1
    move-object v2, v0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p5

    .line 44
    move-object/from16 v5, p6

    .line 45
    .line 46
    move-object/from16 v6, p7

    .line 47
    .line 48
    move-object/from16 v7, p8

    .line 49
    .line 50
    move-object/from16 v8, p9

    .line 51
    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->y(Landroid/content/Context;Ly71/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx71/b;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public r(Landroid/app/Activity;Ljava/lang/String;)Lcom/bilibili/lib/biliweb/share/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->x(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/lib/biliweb/share/b;

    .line 12
    .line 13
    return-object p1
.end method
