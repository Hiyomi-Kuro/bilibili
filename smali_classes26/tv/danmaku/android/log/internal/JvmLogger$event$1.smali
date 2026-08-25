.class final Ltv/danmaku/android/log/internal/JvmLogger$event$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/android/log/internal/JvmLogger;->event(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic this$0:Ltv/danmaku/android/log/internal/JvmLogger;


# direct methods
.method constructor <init>(Ljava/lang/String;Ltv/danmaku/android/log/internal/JvmLogger;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/android/log/internal/JvmLogger$event$1;->$message:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/android/log/internal/JvmLogger$event$1;->this$0:Ltv/danmaku/android/log/internal/JvmLogger;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/android/log/internal/JvmLogger$event$1;->$tag:Ljava/lang/String;

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
.method public final invoke()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Ltv/danmaku/android/log/internal/JvmLogger$event$1;->$message:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/android/log/internal/JvmLogger$event$1;->this$0:Ltv/danmaku/android/log/internal/JvmLogger;

    .line 3
    invoke-static {v1}, Ltv/danmaku/android/log/internal/JvmLogger;->a(Ltv/danmaku/android/log/internal/JvmLogger;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/android/log/internal/JvmLogger$event$1;->$tag:Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh3/a;

    .line 5
    invoke-interface {v3, v2, v0}, Ljh3/a;->event(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/android/log/internal/JvmLogger$event$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
