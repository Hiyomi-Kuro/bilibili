.class final synthetic Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$component$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;->c(Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $starRail:Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$component$1;->$starRail:Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$component$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v2, Lkotlin/jvm/internal/p$a;

    .line 7
    .line 8
    const-string v3, "handleItemClick"

    .line 9
    .line 10
    const-string v4, "create$handleItemClick(Lcom/bilibili/ship/theseus/ugc/intro/mhy/ActivityStarRail;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$StarRail;)V"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$component$1;->invoke(Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$component$1;->$starRail:Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService$create$component$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;->a(Lcom/bilibili/ship/theseus/ugc/intro/mhy/a;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailService;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;)V

    return-void
.end method
