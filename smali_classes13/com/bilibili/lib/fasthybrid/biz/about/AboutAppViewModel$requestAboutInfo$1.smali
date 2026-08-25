.class final Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel$requestAboutInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;->w3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/lib/fasthybrid/biz/about/AboutInfo;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/lib/fasthybrid/biz/about/AboutInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/okretro/GeneralResponse;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel$requestAboutInfo$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;

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
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel$requestAboutInfo$1;->invoke(Lcom/bilibili/okretro/GeneralResponse;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/fasthybrid/biz/about/AboutInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/bilibili/lib/fasthybrid/biz/about/AboutInfo;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel$requestAboutInfo$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;->q3()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/about/AboutInfo;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel$requestAboutInfo$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;->p3()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/about/AboutInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel$requestAboutInfo$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;->m3()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/about/AboutInfo;->getIntroduction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel$requestAboutInfo$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;->r3()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/about/AboutInfo;->getCats()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel$requestAboutInfo$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;->l3()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/about/AboutInfo;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel$requestAboutInfo$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;->s3()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
