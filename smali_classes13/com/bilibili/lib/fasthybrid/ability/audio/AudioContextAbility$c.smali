.class public final Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$c;
.super Lkotlin/properties/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/c<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$c",
        "Lkotlin/properties/c;",
        "Lkotlin/reflect/KProperty;",
        "property",
        "oldValue",
        "newValue",
        "Lgf3/s;",
        "afterChange",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$c;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/properties/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
            "+",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
            "+",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p3, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Pair;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$c;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 6
    .line 7
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of p2, p2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$d;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->w(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$c;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$c;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$c;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->t(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->X(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit p1

    .line 85
    throw p2
.end method
