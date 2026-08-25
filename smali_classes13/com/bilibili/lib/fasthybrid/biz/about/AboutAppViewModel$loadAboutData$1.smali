.class final Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel$loadAboutData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;->t3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V",
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
.field final synthetic $clientId:Ljava/lang/String;

.field final synthetic $splitedId:Ljava/lang/String;

.field final synthetic $vid:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel$loadAboutData$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel$loadAboutData$1;->$splitedId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel$loadAboutData$1;->$vid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel$loadAboutData$1;->$clientId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel$loadAboutData$1;->invoke(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel$loadAboutData$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;->n3()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel$loadAboutData$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel$loadAboutData$1;->$splitedId:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel$loadAboutData$1;->$vid:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel$loadAboutData$1;->$clientId:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;->k3(Lcom/bilibili/lib/fasthybrid/biz/about/AboutAppViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
