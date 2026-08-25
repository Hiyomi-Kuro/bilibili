.class public final Lcom/bilibili/pegasus/components/preload/ReuseStrategyFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/preload/ReuseStrategyFactory;",
        "",
        "",
        "key",
        "Lcom/bilibili/pegasus/di/a;",
        "factory",
        "Landroidx/recyclerview/widget/d0;",
        "a",
        "c",
        "Landroid/util/SparseArray;",
        "b",
        "Lgf3/h;",
        "()Landroid/util/SparseArray;",
        "store",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/pegasus/components/preload/ReuseStrategyFactory;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/components/preload/ReuseStrategyFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/components/preload/ReuseStrategyFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/components/preload/ReuseStrategyFactory;->a:Lcom/bilibili/pegasus/components/preload/ReuseStrategyFactory;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/pegasus/components/preload/ReuseStrategyFactory$store$2;->INSTANCE:Lcom/bilibili/pegasus/components/preload/ReuseStrategyFactory$store$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/pegasus/components/preload/ReuseStrategyFactory;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/bilibili/pegasus/di/a;)Landroidx/recyclerview/widget/d0;
    .locals 2

    .line 1
    const-string v0, "KEY_PEGASUS_STRATEGY"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy;-><init>(Lcom/bilibili/pegasus/di/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "unknown key "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method private final b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/d0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/preload/ReuseStrategyFactory;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/bilibili/pegasus/di/a;)Landroidx/recyclerview/widget/d0;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/preload/ReuseStrategyFactory;->b()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/d0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/components/preload/ReuseStrategyFactory;->a(Ljava/lang/String;Lcom/bilibili/pegasus/di/a;)Landroidx/recyclerview/widget/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/preload/ReuseStrategyFactory;->b()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method
