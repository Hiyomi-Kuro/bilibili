.class final Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$taskBehavior$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$taskBehavior$2;->this$0:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;

    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$taskBehavior$2;->this$0:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;

    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;->T4(Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$taskBehavior$2;->this$0:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;

    .line 4
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;->M4(Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;)Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$taskBehavior$2$1;

    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$taskBehavior$2;->this$0:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;

    invoke-direct {v3, v0}, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$taskBehavior$2$1;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v4, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$taskBehavior$2$2;

    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$taskBehavior$2;->this$0:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;

    invoke-direct {v4, v0}, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$taskBehavior$2$2;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v5, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$taskBehavior$2$3;

    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$taskBehavior$2;->this$0:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;

    invoke-direct {v5, v0}, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$taskBehavior$2$3;-><init>(Ljava/lang/Object;)V

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;Lsf3/l;Lsf3/l;Lsf3/a;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$taskBehavior$2;->invoke()Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;

    move-result-object v0

    return-object v0
.end method
