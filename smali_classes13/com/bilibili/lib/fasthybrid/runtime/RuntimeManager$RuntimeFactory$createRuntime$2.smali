.class final Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory$createRuntime$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory;->b(ZLcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Context;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0010\u0008\u0000\u0010\u0002*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00002\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "Landroid/view/View;",
        "RT",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V",
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
.field final synthetic $currentRuntime:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory$createRuntime$2;->$currentRuntime:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory$createRuntime$2;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory$createRuntime$2;->$currentRuntime:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 2
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->k()Ljava/util/Map;

    move-result-object v1

    new-instance v8, Lcom/bilibili/lib/fasthybrid/runtime/t0;

    .line 4
    move-object v3, p1

    check-cast v3, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory$createRuntime$2;->$currentRuntime:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 5
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->T()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    move-result-object v4

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory$createRuntime$2;->$currentRuntime:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 6
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->getId()I

    move-result v5

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory$createRuntime$2;->$currentRuntime:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 7
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->x5()Lcom/bilibili/lib/fasthybrid/utils/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory$createRuntime$2;->$currentRuntime:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 8
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-object v2, v8

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/runtime/t0;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;ILcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory$createRuntime$2;->$currentRuntime:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->d(Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    return-void
.end method
