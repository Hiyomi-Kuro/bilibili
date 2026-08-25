.class public final Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u00a2\u0006\u0004\u0008M\u0010NJ(\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u0002J(\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\n\u001a\u00020\u0002J(\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u0006\u0010\n\u001a\u00020\u0002J&\u0010\u0012\u001a\u00020\u00062\u001e\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u0005\u0012\u0004\u0012\u00020\u00060\u0004J(\u0010\u0013\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J(\u0010\u0017\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\n\u001a\u00020\u0002J(\u0010\u001a\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0005\u0012\u0004\u0012\u00020\u00060\u0004J(\u0010\u001b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\n\u001a\u00020\u0002J(\u0010\u001d\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u0006\u0010\n\u001a\u00020\u0002J.\u0010\u001f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u001e\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00100\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u001a\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00100\u00052\u0006\u0010\n\u001a\u00020\u0002J(\u0010!\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\n\u001a\u00020\u0002J(\u0010#\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004J<\u0010&\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022,\u0010\u0007\u001a(\u0012\u001e\u0012\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020%\u0018\u00010\u00100$0\u0005\u0012\u0004\u0012\u00020\u00060\u0004J(\u0010\'\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004J(\u0010(\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004J(\u0010)\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\n\u001a\u00020\u0002J\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\n\u001a\u00020\u0002J(\u0010,\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020%\u0018\u00010\u00100$0\u00052\u0006\u0010\n\u001a\u00020\u0002J\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\n\u001a\u00020\u0002J(\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\r2\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u000e\u00100\u001a\u00020\r2\u0006\u0010.\u001a\u00020\rJ\u0010\u00102\u001a\u00020\u00152\u0006\u00101\u001a\u00020\rH\u0002J\u0010\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u00020\rH\u0002J\u0010\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u00020\rH\u0002J \u0010:\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00192\u0006\u00101\u001a\u00020\r2\u0006\u00109\u001a\u000208H\u0002J\u0008\u0010;\u001a\u00020\u0019H\u0002R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;",
        "",
        "Lorg/json/JSONObject;",
        "params",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/fasthybrid/ability/file/l1;",
        "Lgf3/s;",
        "callback",
        "a0",
        "g0",
        "jsonObject",
        "h0",
        "l0",
        "",
        "k1",
        "t1",
        "",
        "Lcom/bilibili/lib/fasthybrid/ability/file/a;",
        "z0",
        "U0",
        "Lrx/Single;",
        "",
        "Y0",
        "p0",
        "t0",
        "",
        "u0",
        "G0",
        "F0",
        "L0",
        "P0",
        "Q0",
        "K0",
        "a1",
        "e1",
        "g1",
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/fasthybrid/ability/file/Stats;",
        "u1",
        "z1",
        "E1",
        "I1",
        "M1",
        "f1",
        "y1",
        "D1",
        "base64Data",
        "o1",
        "s1",
        "protocolPath",
        "D0",
        "fileName",
        "m0",
        "file",
        "o0",
        "fileSize",
        "Lcom/bilibili/lib/fasthybrid/packages/AppType;",
        "type",
        "n0",
        "E0",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fileSystemManager",
        "Lcom/bilibili/lib/fasthybrid/ability/file/f1;",
        "c",
        "Lgf3/h;",
        "y0",
        "()Lcom/bilibili/lib/fasthybrid/ability/file/f1;",
        "fileManager",
        "d",
        "Lcom/bilibili/lib/fasthybrid/ability/file/l1;",
        "returnEmptyErrorValue",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

.field private final c:Lgf3/h;

.field private final d:Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$fileManager$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$fileManager$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->c:Lgf3/h;

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 20
    .line 21
    const/16 p2, 0x384

    .line 22
    .line 23
    const-string v0, "fail file operate error"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v1, p2, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->d:Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic A(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->x1(Lsf3/l;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A0(Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->y0()Lcom/bilibili/lib/fasthybrid/ability/file/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/f1;->c()Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final A1(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 4

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, p0, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->m0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, p0, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->x()Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic B(Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->A0(Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B0(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B1(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->v0(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C0(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 26
    .line 27
    const/16 v0, 0x384

    .line 28
    .line 29
    const-string v2, "fail file operate error"

    .line 30
    .line 31
    invoke-direct {p1, v1, v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private static final C1(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->d:Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic D(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->d0(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "blfile"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public static synthetic E(Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/String;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->r1(Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/String;Lrx/SingleSubscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E0()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic F(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->B0(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F1(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "invalid file type "

    .line 6
    .line 7
    const-string v3, "zipFilePath"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v3, "targetPath"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "Invalid file path "

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    const-string v0, "blfile"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static {v5, v0, v4, v6, v8}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 64
    .line 65
    invoke-direct/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-virtual {v9, v5, v10, v11}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v0, v9}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v9, v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 77
    .line 78
    invoke-virtual {v9, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v0, v9}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->m0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    move-object v9, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 91
    .line 92
    iget-object v9, v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 93
    .line 94
    invoke-virtual {v9, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v9, v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->z()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v0, v9, v4, v6, v8}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 132
    .line 133
    invoke-virtual {v9, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v0, v9}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 141
    .line 142
    invoke-virtual {v9, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v0, v9}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    new-instance v0, Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_3

    .line 194
    .line 195
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    :try_start_2
    invoke-static {v3, v8}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 201
    .line 202
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v7}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 209
    .line 210
    invoke-direct/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    invoke-virtual {v2, v7, v10, v11}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 222
    .line 223
    invoke-virtual {v2, v7}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->g()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_2

    .line 235
    .line 236
    const-string v2, "blfile://usr"

    .line 237
    .line 238
    invoke-static {v7, v2, v4, v6, v8}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_2

    .line 243
    .line 244
    const-string v2, "blfile://share"

    .line 245
    .line 246
    invoke-static {v7, v2, v4, v6, v8}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v2, "fail permission denied, open "

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x4

    .line 274
    const/4 v11, 0x0

    .line 275
    move-object v6, v0

    .line 276
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_2
    :goto_2
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 281
    .line 282
    invoke-direct/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-virtual {v2, v7, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 287
    .line 288
    .line 289
    new-instance v2, Ljava/io/File;

    .line 290
    .line 291
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-direct {v1, v2, v3, v7, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->n0(JLjava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 312
    .line 313
    invoke-direct/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    iget-object v1, v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v5, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->o(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->l(JLcom/bilibili/lib/fasthybrid/packages/AppType;Z)J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    invoke-virtual {v9, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->y(Lcom/bilibili/lib/fasthybrid/ability/file/a;J)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    move-object v1, v0

    .line 349
    goto :goto_3

    .line 350
    :cond_3
    :try_start_3
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 351
    .line 352
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v14, 0x4

    .line 377
    const/4 v15, 0x0

    .line 378
    move-object v10, v0

    .line 379
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 380
    .line 381
    .line 382
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    move-object v4, v0

    .line 386
    :try_start_5
    invoke-static {v3, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw v4
    :try_end_5
    .catch Ljava/util/zip/ZipException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 390
    :catch_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 391
    .line 392
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    const-string v12, "fail read file failed"

    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v14, 0x4

    .line 400
    const/4 v15, 0x0

    .line 401
    move-object v10, v0

    .line 402
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :catch_1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 407
    .line 408
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v6, 0x4

    .line 433
    const/4 v7, 0x0

    .line 434
    move-object v1, v0

    .line 435
    move-object v2, v3

    .line 436
    move-object v3, v4

    .line 437
    move v4, v5

    .line 438
    move v5, v6

    .line 439
    move-object v6, v7

    .line 440
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_4
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;

    .line 445
    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const/4 v7, 0x0

    .line 462
    const/4 v8, 0x4

    .line 463
    const/4 v9, 0x0

    .line 464
    move-object v4, v0

    .line 465
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_5
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileNotExistsException;

    .line 470
    .line 471
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v2, "file not exists "

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    const/4 v13, 0x0

    .line 497
    const/4 v14, 0x4

    .line 498
    const/4 v15, 0x0

    .line 499
    move-object v10, v0

    .line 500
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/lib/fasthybrid/ability/file/FileNotExistsException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_6
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 505
    .line 506
    const-string v6, "fail read file failed"

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 v8, 0x4

    .line 510
    const/4 v9, 0x0

    .line 511
    move-object v4, v0

    .line 512
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_7
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;

    .line 517
    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    const/4 v9, 0x0

    .line 534
    const/4 v10, 0x4

    .line 535
    const/4 v11, 0x0

    .line 536
    move-object v6, v0

    .line 537
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_8
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;

    .line 542
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const/4 v7, 0x0

    .line 559
    const/4 v8, 0x4

    .line 560
    const/4 v9, 0x0

    .line 561
    move-object v4, v0

    .line 562
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 563
    .line 564
    .line 565
    throw v0
.end method

.method public static synthetic G(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->W0(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G1(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->J1(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H0(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 7

    .line 1
    const-string v0, "dirPath"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "recursive"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->m0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->o0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-wide/16 v3, 0x1000

    .line 95
    .line 96
    invoke-direct {p1, v3, v4, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->n0(JLjava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->r(Z)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2, p0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p2, "fail permission denied, open "

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x4

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v1, p0

    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method private static final H1(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->d:Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic I(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->m1(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I0(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->l1(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J0(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->d:Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private static final J1(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 8

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "encoding"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v3, v2, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v2, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 78
    .line 79
    .line 80
    monitor-enter p1

    .line 81
    :try_start_0
    iget-object v2, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iget-object v5, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->o(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->l(JLcom/bilibili/lib/fasthybrid/packages/AppType;Z)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->i(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p2, p0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit p1

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    monitor-exit p1

    .line 123
    throw p0

    .line 124
    :cond_0
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string p2, "fail permission denied, open "

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x4

    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v1, p0

    .line 147
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public static synthetic K(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->C0(Lsf3/l;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K1(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->h1(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L1(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->d:Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic M(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->S0(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M0(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 7

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "encoding"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "blfile"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v0, v1, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->m0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 74
    .line 75
    iget-object v5, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v5, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->z()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v0, v5, v1, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 130
    .line 131
    .line 132
    :goto_0
    monitor-enter p1

    .line 133
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->s(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p2, p0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    monitor-exit p1

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    monitor-exit p1

    .line 146
    throw p0

    .line 147
    :cond_1
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 148
    .line 149
    const-string v3, "fail read file failed"

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x4

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v1, p0

    .line 155
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_2
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;

    .line 160
    .line 161
    const-string v3, "fail read file failed"

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x4

    .line 165
    const/4 v6, 0x0

    .line 166
    move-object v1, p0

    .line 167
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static synthetic N(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b1(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N0(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->k0(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final O0(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 26
    .line 27
    const/16 v0, 0x384

    .line 28
    .line 29
    const-string v2, "fail file operate error"

    .line 30
    .line 31
    invoke-direct {p1, v1, v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static synthetic P(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->L1(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->X0(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->c1(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R0(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 6

    .line 1
    const-string v0, "dirPath"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string p0, "blfile"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, p0, v0, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->m0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    new-instance p0, Ljava/io/File;

    .line 72
    .line 73
    iget-object v4, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    iget-object v4, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->z()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p0, v4, v0, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->t()Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p2, p0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 139
    .line 140
    const-string v2, "readdir:fail permission denied"

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x4

    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v0, p0

    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_2
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;

    .line 151
    .line 152
    const-string v2, "readdirSync:fail invalid path"

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x4

    .line 156
    const/4 v5, 0x0

    .line 157
    move-object v0, p0

    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public static synthetic S(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->n1(Lsf3/l;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S0(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->V0(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T0(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 26
    .line 27
    const/16 v0, 0x384

    .line 28
    .line 29
    const-string v2, "fail file operate error"

    .line 30
    .line 31
    invoke-direct {p1, v1, v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static synthetic U(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->p1(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->q0(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 6

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->D0(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->u()Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;

    .line 56
    .line 57
    const-string v2, "fail file not exist"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v0, p0

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static synthetic W(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->H1(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W0(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->A1(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X0(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->d:Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic Y(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->d1(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->v1(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z0(Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p1, p0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->i1(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->R0(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)Lcom/bilibili/lib/fasthybrid/ability/file/f1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->y0()Lcom/bilibili/lib/fasthybrid/ability/file/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b1(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 9

    .line 1
    const-string v0, "oldPath"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "newPath"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v0, v2, v5, v6}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v1, v4, v5, v6}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v3, 0x2

    .line 86
    const/4 v5, 0x0

    .line 87
    const-string v6, "blfile"

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {v1, v6, v7, v3, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v3, "fail permission denied, open "

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-direct {p1, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->m0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {v1, v4, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {p1, v1, v2, v4, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->n0(JLjava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->v(Lcom/bilibili/lib/fasthybrid/ability/file/a;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p2, p0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x4

    .line 171
    const/4 v8, 0x0

    .line 172
    move-object v3, p0

    .line 173
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_1
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x4

    .line 196
    const/4 v6, 0x0

    .line 197
    move-object v1, p0

    .line 198
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_2
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 203
    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x4

    .line 221
    const/4 v8, 0x0

    .line 222
    move-object v3, p0

    .line 223
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method public static synthetic c(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->C1(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final c1(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->x0(Lsf3/l;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d0(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 6

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string p0, "blfile"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, p0, v0, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->m0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 70
    .line 71
    iget-object v4, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    iget-object v4, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->z()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {p0, v4, v0, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->m()Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_1
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 134
    .line 135
    const-string v2, "fail read file failed"

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x4

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v0, p0

    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_2
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 146
    .line 147
    const-string v2, "fail read file failed"

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x4

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v0, p0

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method private static final d1(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->d:Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic e(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->i0(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e0(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->N0(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f0(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->d:Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic g(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->B1(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->I0(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h1(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 7

    .line 1
    const-string v0, "dirPath"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "recursive"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, "blfile://usr"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v2, v1, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    const-string v1, "blfile://share"

    .line 73
    .line 74
    invoke-static {v2, v1, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    :cond_0
    if-eqz p0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p2, "fail permission denied, open "

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x4

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v1, p0

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->w(Z)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p2, p0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic i(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->j1(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i0(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i1(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->M0(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j0(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->d:Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private static final j1(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->d:Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic k(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->r0(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k0(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 8

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "encoding"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {v3, v4, v5, v6}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    iget-object v2, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-object v5, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->o(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->l(JLcom/bilibili/lib/fasthybrid/packages/AppType;Z)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->i(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2, p0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit p1

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit p1

    .line 102
    throw p0

    .line 103
    :cond_0
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p2, "fail permission denied, open "

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x4

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v1, p0

    .line 126
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public static synthetic l(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->j0(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l1(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 11

    .line 1
    const-string v0, "tempFilePath"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "filePath"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v3, "blfile://temp/"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v2, v3, v4, v0, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "null"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    :goto_0
    move-object v6, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v0, v3, v1}, Lkotlin/text/n;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1, v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-virtual {v0, v2, v7, v8}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 120
    .line 121
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v1, v6, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 139
    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->g()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string p2, "fail permission denied, open "

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x4

    .line 171
    const/4 v10, 0x0

    .line 172
    move-object v5, p0

    .line 173
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_2
    :goto_2
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 178
    .line 179
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {v1, v6, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {p1, v1, v2, v6, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->n0(JLjava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->y0()Lcom/bilibili/lib/fasthybrid/ability/file/f1;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/f1;->a(Lcom/bilibili/lib/fasthybrid/ability/file/a;Lcom/bilibili/lib/fasthybrid/ability/file/a;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p2, p0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;

    .line 221
    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string p2, "Invalid file path "

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x4

    .line 241
    const/4 v6, 0x0

    .line 242
    move-object v1, p0

    .line 243
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method public static synthetic m(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->q1(Lsf3/l;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "blfile"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "fail permission denied, open "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0x388

    .line 82
    .line 83
    invoke-direct {v0, p1, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method private static final m1(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->Z0(Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0(JLjava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 8
    .line 9
    invoke-virtual {v3, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->o(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0, v1, v2, p4, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->l(JLcom/bilibili/lib/fasthybrid/packages/AppType;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v2, v0, p1

    .line 18
    .line 19
    if-gez v2, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalFileSizeException;

    .line 36
    .line 37
    const-string v6, "fail no space left on this device"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v4, v0

    .line 43
    move-object v5, p3

    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalFileSizeException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalFileSizeException;

    .line 49
    .line 50
    const-string v6, "fail exceeded the maximum size of the file storage limit"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v4, v0

    .line 56
    move-object v5, p3

    .line 57
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalFileSizeException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalFileSizeException;

    .line 62
    .line 63
    const-string v6, "fail exceeded the maximum size of the file storage limit"

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x4

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v4, v0

    .line 69
    move-object v5, p3

    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalFileSizeException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    return-void
.end method

.method private static final n1(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 26
    .line 27
    const/16 v0, 0x384

    .line 28
    .line 29
    const-string v2, "fail file operate error"

    .line 30
    .line 31
    invoke-direct {p1, v1, v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static synthetic o(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->O0(Lsf3/l;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o0(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "blfile"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->l()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "fail permission denied, open "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x4

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v1, v0

    .line 84
    move-object v2, p1

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " is invalid path."

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x4

    .line 110
    const/4 v12, 0x0

    .line 111
    move-object v7, v0

    .line 112
    move-object v8, p1

    .line 113
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public static synthetic p(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->F1(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p1(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->T0(Lsf3/l;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q0(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 9

    .line 1
    const-string v0, "srcPath"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "destPath"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string p0, "blfile"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, p0, v0, v1, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v0, v2, v5, v6}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->m0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 67
    .line 68
    iget-object v5, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {p0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    iget-object v5, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->z()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {p0, v5, v0, v1, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 123
    .line 124
    .line 125
    :goto_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {v1, v4, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    iget-object v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 162
    .line 163
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {v1, v4, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {p1, v1, v2, v4, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->n0(JLjava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->y0()Lcom/bilibili/lib/fasthybrid/ability/file/f1;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/f1;->b(Lcom/bilibili/lib/fasthybrid/ability/file/a;Lcom/bilibili/lib/fasthybrid/ability/file/a;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p2, p0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_1
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 205
    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string p2, "fail permission denied, open "

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x4

    .line 225
    const/4 v8, 0x0

    .line 226
    move-object v3, p0

    .line 227
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_2
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 232
    .line 233
    const-string v3, "fail read file failed"

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x4

    .line 237
    const/4 v6, 0x0

    .line 238
    move-object v1, p0

    .line 239
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 240
    .line 241
    .line 242
    throw p0
.end method

.method private static final q1(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 26
    .line 27
    const/16 v0, 0x384

    .line 28
    .line 29
    const-string v2, "fail file operate error"

    .line 30
    .line 31
    invoke-direct {p1, v1, v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static synthetic r(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->e0(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r0(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r1(Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/String;Lrx/SingleSubscriber;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->v()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Lkotlin/io/g;->h(Ljava/io/File;[B)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "blfile://temp/"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "ok"

    .line 93
    .line 94
    invoke-direct {p1, v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic s(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->J0(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s0(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->d:Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic t(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->s0(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->K1(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->f0(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v0(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 6

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string p0, "blfile"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, p0, v0, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->m0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 70
    .line 71
    iget-object v4, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    iget-object v4, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->z()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {p0, v4, v0, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->q()Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p2, p0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 137
    .line 138
    const-string v2, "fail read file failed"

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x4

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v0, p0

    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method private static final v1(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 8

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "recursive"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v0, "blfile"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v0, v1, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v3, v2, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->m0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v3, v2, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 80
    .line 81
    iget-object v5, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v5, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->z()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v0, v5, v1, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 136
    .line 137
    .line 138
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->f(Ljava/lang/String;Z)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v0, "stat:ok"

    .line 172
    .line 173
    invoke-direct {p1, p0, v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileNotExistsException;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string p2, "file not exists "

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x4

    .line 209
    const/4 v7, 0x0

    .line 210
    move-object v2, p0

    .line 211
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/file/FileNotExistsException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_2
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 216
    .line 217
    const-string v3, "fail read file failed"

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x4

    .line 221
    const/4 v6, 0x0

    .line 222
    move-object v1, p0

    .line 223
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_3
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 228
    .line 229
    const-string v3, "fail read file failed"

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x4

    .line 233
    const/4 v6, 0x0

    .line 234
    move-object v1, p0

    .line 235
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 236
    .line 237
    .line 238
    throw p0
.end method

.method public static synthetic w(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->w1(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w0(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w1(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->G1(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x0(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 26
    .line 27
    const/16 v0, 0x384

    .line 28
    .line 29
    const-string v2, "fail file operate error"

    .line 30
    .line 31
    invoke-direct {p1, v1, v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private static final x1(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 26
    .line 27
    const/16 v0, 0x384

    .line 28
    .line 29
    const-string v2, "fail file operate error"

    .line 30
    .line 31
    invoke-direct {p1, v1, v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static synthetic y(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->H0(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Lrx/SingleSubscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y0()Lcom/bilibili/lib/fasthybrid/ability/file/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/file/f1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic z(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->w0(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D1(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, p1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->m0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, p1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->x()Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v2, v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final E1(Lorg/json/JSONObject;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/s;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/s;-><init>(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$unzip$2;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$unzip$2;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/t;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/t;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/u;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/u;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final F0(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "dirPath"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "recursive"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-direct {p0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->m0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->o0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-wide/16 v3, 0x1000

    .line 95
    .line 96
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->n0(JLjava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->r(Z)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "fail permission denied, open "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x4

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v1, p1

    .line 129
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_0
    .catch Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v0, v2, v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v0

    .line 148
    :goto_1
    return-object p1
.end method

.method public final G0(Lorg/json/JSONObject;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/w0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/w0;-><init>(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$mkdir$2;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$mkdir$2;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/y0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/y0;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/z0;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/z0;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final I1(Lorg/json/JSONObject;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/n0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/n0;-><init>(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$writeFile$2;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$writeFile$2;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/o0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/o0;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/p0;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/p0;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final K0(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "dirPath"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p1, "blfile"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, p1, v3, v1, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->m0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance p1, Ljava/io/File;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->z()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {p1, v4, v3, v1, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->t()Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 138
    .line 139
    const-string v3, "readdirSync:fail permission denied"

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x4

    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v1, p1

    .line 145
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_2
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;

    .line 150
    .line 151
    const-string v3, "readdirSync:fail invalid path"

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x4

    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v1, p1

    .line 157
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_0
    .catch Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_1
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v1, v0, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v1

    .line 175
    :goto_2
    return-object p1
.end method

.method public final L0(Lorg/json/JSONObject;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/e1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/e1;-><init>(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$readFile$2;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$readFile$2;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/g;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/g;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/h;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/h;-><init>(Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final M1(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "encoding"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v3, v2, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->o(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->l(JLcom/bilibili/lib/fasthybrid/packages/AppType;Z)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->i(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "fail permission denied, open "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x4

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v1, p1

    .line 139
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 148
    .line 149
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v2, v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v0

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->d:Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 166
    .line 167
    :goto_1
    return-object p1
.end method

.method public final P0(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "filePath"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v1, "encoding"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v1, "blfile"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v1, v4, v2, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->m0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->z()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v1, v5, v4, v2, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->s(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 140
    .line 141
    const-string v4, "fail read file failed"

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x4

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v2, p1

    .line 147
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_2
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;

    .line 152
    .line 153
    const-string v4, "fail read file failed"

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x4

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v2, p1

    .line 159
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_0
    .catch Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_1
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v1, v0, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object p1, v1

    .line 177
    :goto_2
    return-object p1
.end method

.method public final Q0(Lorg/json/JSONObject;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/v;-><init>(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$readdir$2;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$readdir$2;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/w;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/w;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/x;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/x;-><init>(Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final U0(Lorg/json/JSONObject;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/i;-><init>(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$removeSavedFile$2;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$removeSavedFile$2;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/j;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/j;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/k;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/k;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Y0()Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/c0;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final a0(Lorg/json/JSONObject;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/l;-><init>(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$access$2;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$access$2;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/m;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/m;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/n;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/n;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a1(Lorg/json/JSONObject;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/m0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/m0;-><init>(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$rename$2;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$rename$2;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/x0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/x0;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/a1;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/a1;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e1(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "oldPath"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "newPath"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v1, v3, v6, v7}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {v2, v5, v6, v7}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "blfile"

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x2

    .line 90
    invoke-static {v2, v4, v6, v7, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_0
    .catch Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const-string v4, "fail permission denied, open "

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v2, v5, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {p0, v2, v3, v5, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->n0(JLjava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->v(Lcom/bilibili/lib/fasthybrid/ability/file/a;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception p1

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x4

    .line 167
    const/4 v9, 0x0

    .line 168
    move-object v4, p1

    .line 169
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_1
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x4

    .line 192
    const/4 v7, 0x0

    .line 193
    move-object v2, p1

    .line 194
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_2
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x4

    .line 217
    const/4 v9, 0x0

    .line 218
    move-object v4, p1

    .line 219
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 220
    .line 221
    .line 222
    throw p1
    :try_end_1
    .catch Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    :goto_0
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v1, v0, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object p1, v1

    .line 237
    :goto_1
    return-object p1
.end method

.method public final f1(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "dirPath"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "recursive"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, "blfile://usr"

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v3, v2, v5, v4, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    const-string v2, "blfile://share"

    .line 73
    .line 74
    invoke-static {v3, v2, v5, v4, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "fail permission denied, open "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x4

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v2, p1

    .line 109
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->w(Z)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catch Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_3

    .line 127
    :goto_2
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v1, v0, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v1

    .line 141
    :goto_3
    return-object p1
.end method

.method public final g0(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "path"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p1, "blfile"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, p1, v3, v1, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v1, v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->m0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->z()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p1, v4, v3, v1, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->m()Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 136
    .line 137
    const-string v3, "fail read file failed"

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x4

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v1, p1

    .line 143
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_2
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 148
    .line 149
    const-string v3, "fail read file failed"

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x4

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v1, p1

    .line 155
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_0
    .catch Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_1
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v1, v0, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v1

    .line 173
    :goto_2
    return-object p1
.end method

.method public final g1(Lorg/json/JSONObject;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/g0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/g0;-><init>(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$rmdir$2;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$rmdir$2;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/h0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/h0;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/i0;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/i0;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h0(Lorg/json/JSONObject;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/o;-><init>(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$appendFile$2;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$appendFile$2;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/p;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/p;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/r;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/r;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k1(Lorg/json/JSONObject;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/y;-><init>(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$saveFile$2;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$saveFile$2;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/z;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/z;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/a0;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/a0;-><init>(Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l0(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "filePath"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "data"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "encoding"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v4, v5, v6, v7}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "fail permission denied, open "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x194

    .line 80
    .line 81
    invoke-direct {p1, v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v7, v8}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->o(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->l(JLcom/bilibili/lib/fasthybrid/packages/AppType;Z)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->i(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catch Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_1

    .line 121
    :goto_0
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v1, v0, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v1

    .line 135
    :goto_1
    return-object p1
.end method

.method public final o1(Ljava/lang/String;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/d0;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$saveFileData$2;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$saveFileData$2;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/e0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/e0;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/f0;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/f0;-><init>(Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p0(Lorg/json/JSONObject;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/f;-><init>(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$copyFile$2;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$copyFile$2;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/q;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/q;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/b0;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/b0;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final s1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->v()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Lkotlin/io/g;->h(Ljava/io/File;[B)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "blfile://temp/"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final t0(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "srcPath"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "destPath"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "blfile"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v1, v4, v2, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->m0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->z()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v1, v5, v4, v2, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 126
    .line 127
    .line 128
    :goto_0
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 129
    .line 130
    invoke-direct {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v3, p1, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_1

    .line 163
    .line 164
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "fail permission denied, open "

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/16 v2, 0x386

    .line 184
    .line 185
    invoke-direct {v1, v0, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_1
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-virtual {v3, p1, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 196
    .line 197
    .line 198
    new-instance v3, Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-direct {p0, v3, v4, p1, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->n0(JLjava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->y0()Lcom/bilibili/lib/fasthybrid/ability/file/f1;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/f1;->b(Lcom/bilibili/lib/fasthybrid/ability/file/a;Lcom/bilibili/lib/fasthybrid/ability/file/a;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_2

    .line 229
    :cond_2
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 230
    .line 231
    const-string v4, "fail read file failed"

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x4

    .line 235
    const/4 v7, 0x0

    .line 236
    move-object v2, p1

    .line 237
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 238
    .line 239
    .line 240
    throw p1
    :try_end_0
    .catch Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_1
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v1, v0, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object p1, v1

    .line 255
    :goto_2
    return-object p1
.end method

.method public final t1(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "tempFilePath"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "filePath"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_3

    .line 27
    .line 28
    const-string v1, "blfile://temp/"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v3, v1, v4, v2, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "null"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->m()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v3, v1, v5, v2}, Lkotlin/text/n;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v6, p1

    .line 84
    :goto_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-virtual {v1, v3, v7, v8}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-virtual {v2, v6, v7, v8}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 142
    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "fail permission denied, open "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x4

    .line 174
    const/4 v10, 0x0

    .line 175
    move-object v5, p1

    .line 176
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_2
    :goto_1
    invoke-direct {p0, v6}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->m0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-virtual {v2, v6, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 190
    .line 191
    .line 192
    new-instance v2, Ljava/io/File;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {p0, v2, v3, v6, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->n0(JLjava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->y0()Lcom/bilibili/lib/fasthybrid/ability/file/f1;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2, p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/f1;->a(Lcom/bilibili/lib/fasthybrid/ability/file/a;Lcom/bilibili/lib/fasthybrid/ability/file/a;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_3

    .line 223
    :cond_3
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v2, "Invalid file path "

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x4

    .line 244
    const/4 v7, 0x0

    .line 245
    move-object v2, p1

    .line 246
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 247
    .line 248
    .line 249
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_2
    instance-of v1, p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 251
    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 255
    .line 256
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {v1, v0, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object p1, v1

    .line 270
    goto :goto_3

    .line 271
    :cond_4
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 272
    .line 273
    const/16 v1, 0x384

    .line 274
    .line 275
    const-string v2, "fail file operate error"

    .line 276
    .line 277
    invoke-direct {p1, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-object p1
.end method

.method public final u0(Lorg/json/JSONObject;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Long;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/t0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/t0;-><init>(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$getFileInfo$2;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$getFileInfo$2;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/u0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/u0;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/v0;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/v0;-><init>(Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final u1(Lorg/json/JSONObject;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/file/Stats;",
            ">;>;>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/b1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/b1;-><init>(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$stat$2;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$stat$2;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/c1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/c1;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/d1;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/d1;-><init>(Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final y1(Lorg/json/JSONObject;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/file/Stats;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "path"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "recursive"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v1, "blfile"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v3, v1, v4, v2, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v2, v3, v5, v6}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->m0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->E0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v2, v3, v5, v6}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->L(Ljava/lang/String;J)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->z()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v1, v5, v4, v2, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/o1;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/o1;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->h(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->k(Z)V

    .line 139
    .line 140
    .line 141
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1, v5, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->f(Ljava/lang/String;Z)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v1, "stat:ok"

    .line 175
    .line 176
    invoke-direct {v2, p1, v4, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileNotExistsException;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v4, "file not exists "

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/a;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x4

    .line 209
    const/4 v6, 0x0

    .line 210
    move-object v1, p1

    .line 211
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/FileNotExistsException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_2
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 216
    .line 217
    const-string v4, "fail read file failed"

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x4

    .line 221
    const/4 v7, 0x0

    .line 222
    move-object v2, p1

    .line 223
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_3
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 228
    .line 229
    const-string v4, "fail read file failed"

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x4

    .line 233
    const/4 v7, 0x0

    .line 234
    move-object v2, p1

    .line 235
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 236
    .line 237
    .line 238
    throw p1
    :try_end_0
    .catch Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_1
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v2, v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    return-object v2
.end method

.method public final z0(Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/file/a;",
            ">;>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/q0;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$getSavedFileList$2;

    .line 27
    .line 28
    invoke-direct {v1, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$getSavedFileList$2;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/file/r0;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/r0;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/s0;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/s0;-><init>(Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final z1(Lorg/json/JSONObject;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/j0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/j0;-><init>(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$unlink$2;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler$unlink$2;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/k0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/k0;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l0;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/l0;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 42
    .line 43
    .line 44
    return-void
.end method
