.class final Lcom/bilibili/gripper/container/share/InitShareKt$initShare$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/share/InitShareKt;->a(Lr31/a;Lm31/a;Lg31/a;Lcom/bilibili/lib/gripper/api/m;Lh31/a;Lx31/b;Lcom/bilibili/lib/dd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/content/Context;",
        "Lea2/b$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lea2/b$a;",
        "callback",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Context;Lea2/b$a;)V",
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
.field public static final INSTANCE:Lcom/bilibili/gripper/container/share/InitShareKt$initShare$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/share/InitShareKt$initShare$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/container/share/InitShareKt$initShare$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gripper/container/share/InitShareKt$initShare$2;->INSTANCE:Lcom/bilibili/gripper/container/share/InitShareKt$initShare$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lea2/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/gripper/container/share/InitShareKt$initShare$2;->invoke(Landroid/content/Context;Lea2/b$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Lea2/b$a;)V
    .locals 2

    .line 2
    new-instance v0, Lea2/c;

    invoke-direct {v0}, Lea2/c;-><init>()V

    new-instance v1, Lcom/bilibili/gripper/container/share/InitShareKt$initShare$2$a;

    invoke-direct {v1, p2}, Lcom/bilibili/gripper/container/share/InitShareKt$initShare$2$a;-><init>(Lea2/b$a;)V

    invoke-virtual {v0, p1, v1}, Lea2/c;->c(Landroid/content/Context;Lea2/c$d;)V

    return-void
.end method
