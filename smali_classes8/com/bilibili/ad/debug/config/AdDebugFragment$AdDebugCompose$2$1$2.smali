.class final Lcom/bilibili/ad/debug/config/AdDebugFragment$AdDebugCompose$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/debug/config/AdDebugFragment;->Fx(Lcom/bilibili/ad/debug/config/b;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onChange:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/ad/debug/config/b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $settings:Lcom/bilibili/ad/debug/config/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsf3/l;Lcom/bilibili/ad/debug/config/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ad/debug/config/b;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/ad/debug/config/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/debug/config/AdDebugFragment$AdDebugCompose$2$1$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/debug/config/AdDebugFragment$AdDebugCompose$2$1$2;->$onChange:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/debug/config/AdDebugFragment$AdDebugCompose$2$1$2;->$settings:Lcom/bilibili/ad/debug/config/b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/debug/config/AdDebugFragment$AdDebugCompose$2$1$2;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/ad/debug/config/AdDebugFragment$AdDebugCompose$2$1$2;->$context:Landroid/content/Context;

    const-string v0, "\u91cd\u542f\u540e\u751f\u6548!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/debug/config/AdDebugFragment$AdDebugCompose$2$1$2;->$onChange:Lsf3/l;

    iget-object v0, p0, Lcom/bilibili/ad/debug/config/AdDebugFragment$AdDebugCompose$2$1$2;->$settings:Lcom/bilibili/ad/debug/config/b;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/debug/config/b;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/ad/debug/config/b;->a(Z)Lcom/bilibili/ad/debug/config/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
