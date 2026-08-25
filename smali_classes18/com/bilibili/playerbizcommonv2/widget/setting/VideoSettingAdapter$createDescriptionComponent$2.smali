.class final Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter$createDescriptionComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->e(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;
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
.field final synthetic $autoDismiss:Z

.field final synthetic $info:Lcom/bilibili/playerbizcommonv2/widget/setting/h;

.field final synthetic $more:Lcom/bilibili/playerbizcommonv2/widget/setting/j;

.field final synthetic $onClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $report:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lsf3/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/playerbizcommonv2/widget/setting/h;",
            "Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;",
            "Lcom/bilibili/playerbizcommonv2/widget/setting/j;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter$createDescriptionComponent$2;->$report:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter$createDescriptionComponent$2;->$info:Lcom/bilibili/playerbizcommonv2/widget/setting/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter$createDescriptionComponent$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter$createDescriptionComponent$2;->$more:Lcom/bilibili/playerbizcommonv2/widget/setting/j;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter$createDescriptionComponent$2;->$onClick:Lsf3/a;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter$createDescriptionComponent$2;->$autoDismiss:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter$createDescriptionComponent$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter$createDescriptionComponent$2;->$report:Lsf3/l;

    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter$createDescriptionComponent$2;->$info:Lcom/bilibili/playerbizcommonv2/widget/setting/h;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/h;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter$createDescriptionComponent$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter$createDescriptionComponent$2;->$info:Lcom/bilibili/playerbizcommonv2/widget/setting/h;

    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter$createDescriptionComponent$2;->$more:Lcom/bilibili/playerbizcommonv2/widget/setting/j;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/j;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter$createDescriptionComponent$2;->$more:Lcom/bilibili/playerbizcommonv2/widget/setting/j;

    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/widget/setting/j;->c()Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingJumpType;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter$createDescriptionComponent$2;->$more:Lcom/bilibili/playerbizcommonv2/widget/setting/j;

    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/widget/setting/j;->d()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->b(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Ljava/lang/String;Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingJumpType;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter$createDescriptionComponent$2;->$onClick:Lsf3/a;

    .line 4
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter$createDescriptionComponent$2;->$autoDismiss:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter$createDescriptionComponent$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 5
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->a(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;)Lsf3/a;

    move-result-object v0

    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
