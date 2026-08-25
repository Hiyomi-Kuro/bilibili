.class final Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;->Wx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "itemView",
        "",
        "pos",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
        "captionListItem",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;ILcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$1;->INSTANCE:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$1;->invoke(Landroid/view/View;ILcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;ILcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
    .locals 7

    sget p2, Lcom/bilibili/studio/videoeditor/c0;->h0:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    sget v0, Lcom/bilibili/studio/videoeditor/c0;->g0:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/bilibili/studio/videoeditor/c0;->e3:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    sget v2, Lcom/bilibili/studio/videoeditor/c0;->i0:I

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->isLocal()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    sget-object v3, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    invoke-virtual {v3}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getImageLocal()I

    move-result v4

    .line 8
    invoke-static {v3, v4}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v3

    .line 10
    invoke-virtual {v3, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getImageHttp()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getImageHttp()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    :cond_1
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getImageHttp()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/bilibili/studio/videoeditor/util/d0;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getImageHttp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->isDownloaded()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_1
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->isDownloading()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_2
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getAnimId()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_6

    .line 24
    invoke-virtual {p2, v5}, Lvd1/i;->setVisibility(I)V

    .line 25
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 28
    :cond_6
    :goto_3
    invoke-virtual {p2, v4}, Lvd1/i;->setVisibility(I)V

    .line 29
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :goto_4
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->isSelected()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
