.class public final Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$provideAppForegroundEvent$1$a;
.super Lcom/bilibili/base/BiliContext$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$provideAppForegroundEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$provideAppForegroundEvent$1$a",
        "Lcom/bilibili/base/BiliContext$c;",
        "Lgf3/s;",
        "l",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$provideAppForegroundEvent$1$a;->a:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/base/BiliContext$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$provideAppForegroundEvent$1$a;->a:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
