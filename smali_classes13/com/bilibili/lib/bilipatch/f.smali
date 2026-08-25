.class public final Lcom/bilibili/lib/bilipatch/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J,\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eJ\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0006R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipatch/f;",
        "",
        "Lcom/bilibili/lib/bilipatch/m;",
        "creator",
        "Lcom/bilibili/lib/bilipatch/k;",
        "apkPatch",
        "Lcom/bilibili/lib/bilipatch/n;",
        "logDelegate",
        "Lgf3/s;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/bilipatch/r;",
        "listener",
        "",
        "",
        "strategy",
        "Lcom/bilibili/lib/bilipatch/l;",
        "d",
        "a",
        "c",
        "Lcom/bilibili/lib/bilipatch/m;",
        "Lcom/bilibili/lib/bilipatch/k;",
        "Lcom/bilibili/lib/bilipatch/n;",
        "<init>",
        "()V",
        "bilipatch-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/bilipatch/f;

.field private static b:Lcom/bilibili/lib/bilipatch/m;

.field private static c:Lcom/bilibili/lib/bilipatch/k;

.field private static d:Lcom/bilibili/lib/bilipatch/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipatch/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/bilipatch/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/bilipatch/f;->a:Lcom/bilibili/lib/bilipatch/f;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/bilipatch/i;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/lib/bilipatch/i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/bilipatch/f;->b:Lcom/bilibili/lib/bilipatch/m;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/lib/bilipatch/DefaultApkPatch;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/lib/bilipatch/DefaultApkPatch;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/lib/bilipatch/f;->c:Lcom/bilibili/lib/bilipatch/k;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/lib/bilipatch/g;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bilibili/lib/bilipatch/g;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/lib/bilipatch/f;->d:Lcom/bilibili/lib/bilipatch/n;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/bilipatch/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilipatch/f;->c:Lcom/bilibili/lib/bilipatch/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/bilibili/lib/bilipatch/m;Lcom/bilibili/lib/bilipatch/k;Lcom/bilibili/lib/bilipatch/n;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/bilipatch/f;->b:Lcom/bilibili/lib/bilipatch/m;

    .line 2
    .line 3
    sput-object p2, Lcom/bilibili/lib/bilipatch/f;->c:Lcom/bilibili/lib/bilipatch/k;

    .line 4
    .line 5
    sput-object p3, Lcom/bilibili/lib/bilipatch/f;->d:Lcom/bilibili/lib/bilipatch/n;

    .line 6
    .line 7
    return-void
.end method

.method public final c()Lcom/bilibili/lib/bilipatch/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilipatch/f;->d:Lcom/bilibili/lib/bilipatch/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/bilibili/lib/bilipatch/r;Ljava/util/List;)Lcom/bilibili/lib/bilipatch/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/bilipatch/r;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/lib/bilipatch/l;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilipatch/f;->b:Lcom/bilibili/lib/bilipatch/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/bilipatch/m;->a(Landroid/content/Context;Lcom/bilibili/lib/bilipatch/r;Ljava/util/List;)Lcom/bilibili/lib/bilipatch/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
