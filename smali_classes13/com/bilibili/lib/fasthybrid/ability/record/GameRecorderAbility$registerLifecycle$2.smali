.class final Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$registerLifecycle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$registerLifecycle$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$registerLifecycle$2;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$registerLifecycle$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->r(Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;)Lj61/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility$registerLifecycle$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;

    .line 3
    instance-of v2, p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$a;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lj61/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->p(Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-static {v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->s(Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;Z)V

    .line 5
    invoke-virtual {v0}, Lj61/a;->f()V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$d;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lj61/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->p(Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-static {v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;->s(Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;Z)V

    .line 8
    invoke-virtual {v0}, Lj61/a;->j()V

    :cond_1
    :goto_0
    return-void
.end method
