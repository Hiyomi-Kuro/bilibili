.class public abstract Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/template/e;
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/template/LifeCycleTemplate$a;,
        Lcom/bilibili/biligame/ui/template/LifeCycleTemplate$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Lcom/bilibili/biligame/ui/template/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/biligame/ui/template/e<",
        "TModel;>;",
        "Landroidx/lifecycle/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000 ?*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004:\u0002@AB\'\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\r\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J)\u0010\u0014\u001a\u00028\u0001\"\u0008\u0008\u0001\u0010\u0010*\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0001\u0010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R \u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0007038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010<\u001a\u0002098DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;",
        "Lcom/bilibili/biligame/ui/template/g;",
        "Model",
        "Lcom/bilibili/biligame/ui/template/e;",
        "Landroidx/lifecycle/f;",
        "Lgf3/s;",
        "destroy",
        "",
        "obj",
        "closeWithRuntimeException",
        "Landroid/os/Bundle;",
        "bundle",
        "onCreate",
        "Landroidx/lifecycle/w;",
        "owner",
        "onDestroy",
        "T",
        "",
        "key",
        "newValue",
        "setTagIfAbsent",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "getTag",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "lifeCycleOwner",
        "Landroidx/lifecycle/w;",
        "getLifeCycleOwner",
        "()Landroidx/lifecycle/w;",
        "setLifeCycleOwner",
        "(Landroidx/lifecycle/w;)V",
        "Lnt3/a;",
        "adapter",
        "Lnt3/a;",
        "getAdapter",
        "()Lnt3/a;",
        "setAdapter",
        "(Lnt3/a;)V",
        "",
        "position",
        "I",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "",
        "mBagOfTags",
        "Ljava/util/Map;",
        "",
        "mDestroyed",
        "Z",
        "Lkotlinx/coroutines/h0;",
        "getTemplateScope",
        "()Lkotlinx/coroutines/h0;",
        "templateScope",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V",
        "Companion",
        "a",
        "b",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bilibili/biligame/ui/template/LifeCycleTemplate$b;

.field private static final JOB_KEY:Ljava/lang/String; = "com.bilibili.biligame.ui.template.LifeCycleTemplate.JOB_KEY"


# instance fields
.field private adapter:Lnt3/a;

.field private context:Landroid/content/Context;

.field private lifeCycleOwner:Landroidx/lifecycle/w;

.field private final mBagOfTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mDestroyed:Z

.field private position:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->Companion:Lcom/bilibili/biligame/ui/template/LifeCycleTemplate$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->lifeCycleOwner:Landroidx/lifecycle/w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->adapter:Lnt3/a;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->position:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->mBagOfTags:Ljava/util/Map;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->lifeCycleOwner:Landroidx/lifecycle/w;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final closeWithRuntimeException(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/io/Closeable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    check-cast p1, Ljava/io/Closeable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method private final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->mDestroyed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->mBagOfTags:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->mBagOfTags:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->closeWithRuntimeException(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->onDestroy()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method


# virtual methods
.method public abstract synthetic bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;)V
.end method

.method public bridge synthetic bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/template/d;->a(Lcom/bilibili/biligame/ui/template/e;Lot3/a;Lcom/bilibili/biligame/ui/template/g;Ljava/util/List;)V

    return-void
.end method

.method public abstract synthetic createViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lot3/a;
.end method

.method protected final getAdapter()Lnt3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->adapter:Lnt3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getLifeCycleOwner()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->lifeCycleOwner:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->mBagOfTags:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->mBagOfTags:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method protected final getTemplateScope()Lkotlinx/coroutines/h0;
    .locals 3

    .line 1
    const-string v0, "com.bilibili.biligame.ui.template.LifeCycleTemplate.JOB_KEY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate$a;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate$a;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 30
    .line 31
    return-object v0
.end method

.method public abstract synthetic getType()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->destroy()V

    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final setAdapter(Lnt3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->adapter:Lnt3/a;

    .line 2
    .line 3
    return-void
.end method

.method protected final setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method protected final setLifeCycleOwner(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->lifeCycleOwner:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->mBagOfTags:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->mBagOfTags:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->mBagOfTags:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p2, v1

    .line 30
    :goto_1
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->mDestroyed:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->closeWithRuntimeException(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-object p2

    .line 38
    :goto_2
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public abstract synthetic setType(I)V
.end method
