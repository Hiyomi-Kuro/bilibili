.class final Ltv/danmaku/android/log/internal/JvmLogger$logInvoker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/android/log/internal/JvmLogger;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lsf3/a<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "Lkotlin/Function0;",
        "invoker",
        "Lgf3/s;",
        "invoke",
        "(ILjava/lang/String;Lsf3/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltv/danmaku/android/log/internal/JvmLogger$logInvoker$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/android/log/internal/JvmLogger$logInvoker$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/android/log/internal/JvmLogger$logInvoker$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/android/log/internal/JvmLogger$logInvoker$1;->INSTANCE:Ltv/danmaku/android/log/internal/JvmLogger$logInvoker$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lsf3/a;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/android/log/internal/JvmLogger$logInvoker$1;->invoke(ILjava/lang/String;Lsf3/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
