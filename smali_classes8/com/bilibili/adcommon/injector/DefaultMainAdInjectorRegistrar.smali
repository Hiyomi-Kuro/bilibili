.class final Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/injector/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$a;,
        Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0002\u000b\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J?\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR,\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar;",
        "Lcom/bilibili/adcommon/injector/c;",
        "R",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "key",
        "",
        "useGson",
        "a",
        "(Landroidx/lifecycle/Lifecycle;Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$b;",
        "",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "globalInstances",
        "<init>",
        "()V",
        "b",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$a;


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$b;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar;->b:Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$a;

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
    iput-object v0, p0, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle;Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)TR;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_5

    .line 3
    .line 4
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$parseAction$1;

    .line 13
    .line 14
    invoke-direct {v1, p4, p3, p2}, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$parseAction$1;-><init>(ZLjava/lang/String;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object p4, p0, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, v6, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-nez p4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, p4

    .line 53
    :cond_3
    :goto_0
    move-object p4, v2

    .line 54
    check-cast p4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    new-instance v8, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$b;

    .line 57
    .line 58
    invoke-direct {v8, p2, p3}, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v2, ", key="

    .line 66
    .line 67
    const-string v3, "AdInjector"

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p4, "\u83b7\u53d6\u6570\u636e <-- \u6765\u81ea\u7f13\u5b58, scope="

    .line 77
    .line 78
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object v0, p2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "\u83b7\u53d6\u6570\u636e <-- \u6765\u81ea\u89e3\u6790, scope="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$local$2$1;

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    move-object v3, p1

    .line 135
    move-object v4, p4

    .line 136
    move-object v5, v8

    .line 137
    move-object v7, p3

    .line 138
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$local$2$1;-><init>(Landroidx/lifecycle/Lifecycle;Lj$/util/concurrent/ConcurrentHashMap;Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p4, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    :goto_2
    return-object v0
.end method
