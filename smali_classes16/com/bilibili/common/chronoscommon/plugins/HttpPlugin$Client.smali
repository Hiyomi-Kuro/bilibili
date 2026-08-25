.class public final Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00072\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0008\u001a\u00020\u0006R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR#\u0010\u0012\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/common/chronoscommon/plugins/HttpPlugin$Client",
        "",
        "Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;",
        "request",
        "Lcom/bilibili/common/chronoscommon/plugins/i;",
        "callback",
        "Lgf3/s;",
        "c",
        "b",
        "j$/util/concurrent/ConcurrentHashMap",
        "a",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "requests",
        "Lokhttp3/y;",
        "kotlin.jvm.PlatformType",
        "Lgf3/h;",
        "d",
        "()Lokhttp3/y;",
        "instance",
        "<init>",
        "()V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client$a;


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;",
            "Lcom/bilibili/common/chronoscommon/plugins/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;->c:Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client$a;

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client$instance$2;->INSTANCE:Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client$instance$2;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;->b:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;Lcom/bilibili/common/chronoscommon/plugins/i;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p2, Lrx1/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;->d()Lokhttp3/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lcom/bilibili/common/chronoscommon/plugins/j$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v4, v0, [Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;->d()Lokhttp3/y;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Lcom/bilibili/api/base/util/b;->c()Lfc/a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v1, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lrx1/a;-><init>(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/common/chronoscommon/plugins/v;->a:Lcom/bilibili/common/chronoscommon/plugins/v;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/v;->a(Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;)Lvx1/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client$b;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client$b;-><init>(Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
