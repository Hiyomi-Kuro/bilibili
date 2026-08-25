.class final Lcom/bilibili/app/comm/list/common/feed/LocalVideoMode;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/c0;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R+\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/feed/LocalVideoMode;",
        "Lcom/bilibili/pegasus/c0;",
        "Lcom/bilibili/pegasus/PegasusVideoMode;",
        "e",
        "mode",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/pegasus/k0;",
        "listener",
        "c",
        "b",
        "",
        "<set-?>",
        "Lcom/bilibili/app/comm/list/widget/utils/z;",
        "f",
        "()I",
        "g",
        "(I)V",
        "spValue",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lgf3/h;",
        "d",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "mVideoModeChangeListener",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic c:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/app/comm/list/widget/utils/z;

.field private final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "spValue"

    .line 7
    .line 8
    const-string v3, "getSpValue()I"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/app/comm/list/common/feed/LocalVideoMode;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/app/comm/list/common/feed/LocalVideoMode;->c:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 5
    .line 6
    const-string v1, "KEY:PEGASUS:VIDEO:MODE"

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/utils/z;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v6, p0, Lcom/bilibili/app/comm/list/common/feed/LocalVideoMode;->a:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/LocalVideoMode$mVideoModeChangeListener$2;->INSTANCE:Lcom/bilibili/app/comm/list/common/feed/LocalVideoMode$mVideoModeChangeListener$2;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/LocalVideoMode;->b:Lgf3/h;

    .line 29
    .line 30
    return-void
.end method

.method private final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/LocalVideoMode;->a:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/list/common/feed/LocalVideoMode;->c:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/list/widget/utils/z;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/LocalVideoMode;->a:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/list/common/feed/LocalVideoMode;->c:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/list/widget/utils/z;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/pegasus/PegasusVideoMode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/feed/LocalVideoMode;->e()Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/feed/LocalVideoMode;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/pegasus/k0;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/bilibili/pegasus/k0;->rs(Lcom/bilibili/pegasus/PegasusVideoMode;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/pegasus/PegasusVideoMode;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/common/feed/LocalVideoMode;->g(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Lcom/bilibili/pegasus/k0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/feed/LocalVideoMode;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lcom/bilibili/pegasus/k0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/feed/LocalVideoMode;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bilibili/pegasus/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/LocalVideoMode;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Lcom/bilibili/pegasus/PegasusVideoMode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/feed/LocalVideoMode;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/feed/s;->a(I)Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_DEFAULT:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
