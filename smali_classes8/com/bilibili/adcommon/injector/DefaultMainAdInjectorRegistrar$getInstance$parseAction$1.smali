.class final Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$parseAction$1;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $useGson:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$parseAction$1;->$useGson:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$parseAction$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$parseAction$1;->$clazz:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$parseAction$1;->$useGson:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$parseAction$1;->$key:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$parseAction$1;->$clazz:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$parseAction$1;->$key:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/adcommon/injector/DefaultMainAdInjectorRegistrar$getInstance$parseAction$1;->$clazz:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method
