.class final Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $state:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lhome/sidecenter/settings/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/j3;Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Lhome/sidecenter/settings/h;",
            ">;",
            "Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onCreateView$1$1$1;->$state:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.videoshortcut.sidecenter.setting.HomeSideCenterSettingFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (HomeSideCenterSettingFragment.kt:73)"

    const v2, 0x1054b194

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v0, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {p2, p1, v0}, Lcom/bilibili/compose/theme/o;->g(Landroidx/compose/runtime/Composer;I)Lez0/d;

    move-result-object p2

    invoke-interface {p2}, Lez0/d;->c()J

    move-result-wide v0

    .line 5
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    new-instance v2, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onCreateView$1$1$1$1;

    iget-object v3, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onCreateView$1$1$1$1;-><init>(Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;JLkotlin/coroutines/c;)V

    const/16 v0, 0x46

    invoke-static {p2, v2, p1, v0}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    iget-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onCreateView$1$1$1;->$state:Landroidx/compose/runtime/j3;

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lhome/sidecenter/settings/h;

    iget-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;

    invoke-static {p2}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;->Hx(Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;)Lcom/bilibili/videoshortcut/sidecenter/setting/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/videoshortcut/sidecenter/setting/c;->f3()Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom;->getShowSettingToast()Z

    move-result v1

    new-instance v2, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onCreateView$1$1$1$2;

    iget-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;

    invoke-direct {v2, p2}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onCreateView$1$1$1$2;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onCreateView$1$1$1$3;

    iget-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;

    invoke-direct {v3, p2}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onCreateView$1$1$1$3;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingComposeKt;->d(Lhome/sidecenter/settings/h;ZLsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
