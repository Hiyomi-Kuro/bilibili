.class public final Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService$addAutoPlaySettingChangeListener$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService$addAutoPlaySettingChangeListener$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bplus/following/autoplay/DynamicAutoPlayService$addAutoPlaySettingChangeListener$1$a",
        "Landroidx/lifecycle/v;",
        "Lgf3/s;",
        "destroy",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;

.field final synthetic b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService$addAutoPlaySettingChangeListener$1$a;->a:Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService$addAutoPlaySettingChangeListener$1$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService$addAutoPlaySettingChangeListener$1$a;->a:Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;->f(Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService$addAutoPlaySettingChangeListener$1$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
