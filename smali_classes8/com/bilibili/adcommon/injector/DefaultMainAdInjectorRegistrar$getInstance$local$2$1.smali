.class final Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$local$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar;->a(Landroidx/lifecycle/Lifecycle;Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "R",
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $instance:Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$b;

.field final synthetic $instancesInScope:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $l:Landroidx/lifecycle/Lifecycle;

.field final synthetic $scope:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Lj$/util/concurrent/ConcurrentHashMap;Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$b;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$local$2$1;->$l:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$local$2$1;->$instancesInScope:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$local$2$1;->$instance:Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$local$2$1;->$scope:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$local$2$1;->$key:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$local$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v6, p0, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$local$2$1;->$l:Landroidx/lifecycle/Lifecycle;

    .line 2
    new-instance v7, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$local$2$1$a;

    iget-object v2, p0, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$local$2$1;->$instancesInScope:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$local$2$1;->$instance:Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$b;

    iget-object v4, p0, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$local$2$1;->$scope:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$local$2$1;->$key:Ljava/lang/String;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$local$2$1$a;-><init>(Landroidx/lifecycle/Lifecycle;Lj$/util/concurrent/ConcurrentHashMap;Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    return-void
.end method
