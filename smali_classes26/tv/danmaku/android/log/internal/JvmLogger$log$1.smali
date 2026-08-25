.class final Ltv/danmaku/android/log/internal/JvmLogger$log$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/android/log/internal/JvmLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
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

.field final synthetic $priority:I

.field final synthetic $t:Ljava/lang/Throwable;

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic this$0:Ltv/danmaku/android/log/internal/JvmLogger;


# direct methods
.method constructor <init>(Ljava/lang/String;Ltv/danmaku/android/log/internal/JvmLogger;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/android/log/internal/JvmLogger$log$1;->$message:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/android/log/internal/JvmLogger$log$1;->this$0:Ltv/danmaku/android/log/internal/JvmLogger;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/android/log/internal/JvmLogger$log$1;->$priority:I

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/android/log/internal/JvmLogger$log$1;->$tag:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/android/log/internal/JvmLogger$log$1;->$t:Ljava/lang/Throwable;

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
.method public final invoke()Ljava/lang/Integer;
    .locals 7

    iget-object v0, p0, Ltv/danmaku/android/log/internal/JvmLogger$log$1;->$message:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/android/log/internal/JvmLogger$log$1;->this$0:Ltv/danmaku/android/log/internal/JvmLogger;

    .line 3
    invoke-static {v1}, Ltv/danmaku/android/log/internal/JvmLogger;->a(Ltv/danmaku/android/log/internal/JvmLogger;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget v2, p0, Ltv/danmaku/android/log/internal/JvmLogger$log$1;->$priority:I

    iget-object v3, p0, Ltv/danmaku/android/log/internal/JvmLogger$log$1;->$tag:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/android/log/internal/JvmLogger$log$1;->$t:Ljava/lang/Throwable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljh3/a;

    .line 5
    invoke-interface {v5, v2, v3}, Ljh3/a;->b(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-interface {v5, v2, v3, v0, v4}, Ljh3/a;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/android/log/internal/JvmLogger$log$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
