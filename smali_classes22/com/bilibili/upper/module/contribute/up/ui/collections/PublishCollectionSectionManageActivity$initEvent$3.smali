.class final Lcom/bilibili/upper/module/contribute/up/ui/collections/PublishCollectionSectionManageActivity$initEvent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/collections/PublishCollectionSectionManageActivity;->Q6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishSectionEpisodeSet;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishSectionEpisodeSet;",
        "sectionEpisode",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishSectionEpisodeSet;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/PublishCollectionSectionManageActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/collections/PublishCollectionSectionManageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/PublishCollectionSectionManageActivity$initEvent$3;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/PublishCollectionSectionManageActivity;

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
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishSectionEpisodeSet;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/PublishCollectionSectionManageActivity$initEvent$3;->invoke(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishSectionEpisodeSet;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishSectionEpisodeSet;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/PublishCollectionSectionManageActivity$initEvent$3;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/PublishCollectionSectionManageActivity;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/PublishCollectionSectionManageActivity;->K6(Lcom/bilibili/upper/module/contribute/up/ui/collections/PublishCollectionSectionManageActivity;Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishSectionEpisodeSet;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/PublishCollectionSectionManageActivity$initEvent$3;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/PublishCollectionSectionManageActivity;

    sget v1, Ldo2/f;->be:I

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const-string p1, "#ff6699"

    goto :goto_1

    :cond_1
    const-string p1, "#65ff6699"

    .line 5
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method
