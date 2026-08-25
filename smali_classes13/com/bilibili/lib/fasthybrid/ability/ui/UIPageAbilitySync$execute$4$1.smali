.class final Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4;->invoke()V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic $retryActionType:I

.field final synthetic $retryUrl:Ljava/lang/String;

.field final synthetic $targetContext:Lcom/bilibili/lib/fasthybrid/container/l;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;


# direct methods
.method constructor <init>(ILcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;Lcom/bilibili/lib/fasthybrid/container/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4$1;->$retryActionType:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4$1;->$targetContext:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4$1;->$retryUrl:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4$1;->$retryActionType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v2, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4$1;->$targetContext:Lcom/bilibili/lib/fasthybrid/container/l;

    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4$1;->$retryUrl:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->P(Lcom/bilibili/lib/fasthybrid/SmallAppRouter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;)Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "_biliFrom"

    const-string v2, "relaunch"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->a:Lcom/bilibili/lib/fasthybrid/SmallAppManager;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4$1;->$targetContext:Lcom/bilibili/lib/fasthybrid/container/l;

    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->g(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4$1$1;

    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$execute$4$1$1;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    goto :goto_1

    :cond_4
    const-string v0, "fastHybrid"

    const-string v1, "reboot but launch url is empty"

    .line 7
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
