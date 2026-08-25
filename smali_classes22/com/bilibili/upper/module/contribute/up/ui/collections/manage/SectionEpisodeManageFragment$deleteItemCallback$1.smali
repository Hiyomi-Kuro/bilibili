.class final Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment$deleteItemCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;->Ix()Lsf3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishEpisode;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "position",
        "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishEpisode;",
        "episode",
        "Lgf3/s;",
        "invoke",
        "(ILcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishEpisode;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment$deleteItemCallback$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishEpisode;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment$deleteItemCallback$1;->invoke(ILcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishEpisode;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishEpisode;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment$deleteItemCallback$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment$deleteItemCallback$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;

    .line 3
    new-instance v2, Luq2/c;

    invoke-direct {v2}, Luq2/c;-><init>()V

    const-string v3, "\u662f\u5426\u786e\u8ba4\u4ece\u5408\u96c6\u79fb\u9664\u6b64\u7a3f\u4ef6"

    invoke-virtual {v2, v3}, Luq2/c;->f(Ljava/lang/String;)Luq2/c;

    move-result-object v2

    new-instance v3, Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment$deleteItemCallback$1$1$1;

    invoke-direct {v3, v1, p2, p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment$deleteItemCallback$1$1$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/collections/manage/SectionEpisodeManageFragment;Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishEpisode;I)V

    invoke-virtual {v2, v0, v3}, Luq2/c;->c(Landroid/content/Context;Lsf3/a;)Landroid/app/Dialog;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
