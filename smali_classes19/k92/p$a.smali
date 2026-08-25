.class public final Lk92/p$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lk92/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk92/p;->b(Ljava/util/Map;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterService;)Lk92/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "k92/p$a",
        "Lk92/h$a;",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "component",
        "Lgf3/s;",
        "a",
        "Lcom/bapis/bilibili/app/viewunite/common/Module;",
        "getModule",
        "()Lcom/bapis/bilibili/app/viewunite/common/Module;",
        "module",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

.field final synthetic b:Lcom/bapis/bilibili/app/viewunite/common/Module;

.field final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;Lcom/bapis/bilibili/app/viewunite/common/Module;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;",
            "Lcom/bapis/bilibili/app/viewunite/common/Module;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk92/p$a;->a:Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

    .line 2
    .line 3
    iput-object p2, p0, Lk92/p$a;->b:Lcom/bapis/bilibili/app/viewunite/common/Module;

    .line 4
    .line 5
    iput-object p3, p0, Lk92/p$a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk92/p$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getModule()Lcom/bapis/bilibili/app/viewunite/common/Module;
    .locals 1

    .line 1
    iget-object v0, p0, Lk92/p$a;->b:Lcom/bapis/bilibili/app/viewunite/common/Module;

    .line 2
    .line 3
    return-object v0
.end method
