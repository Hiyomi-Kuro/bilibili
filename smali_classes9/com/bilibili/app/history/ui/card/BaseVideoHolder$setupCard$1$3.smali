.class final Lcom/bilibili/app/history/ui/card/BaseVideoHolder$setupCard$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/history/ui/card/BaseVideoHolder;->h4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/bilibili/app/history/model/SectionItem;",
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
.field final synthetic this$0:Lcom/bilibili/app/history/ui/card/BaseVideoHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/history/ui/card/BaseVideoHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/app/history/ui/card/BaseVideoHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/history/ui/card/BaseVideoHolder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/ui/card/BaseVideoHolder$setupCard$1$3;->this$0:Lcom/bilibili/app/history/ui/card/BaseVideoHolder;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/BaseVideoHolder$setupCard$1$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/BaseVideoHolder$setupCard$1$3;->this$0:Lcom/bilibili/app/history/ui/card/BaseVideoHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/history/ui/card/BaseVideoHolder;->j4(Lcom/bilibili/app/history/ui/card/BaseVideoHolder;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/BaseVideoHolder$setupCard$1$3;->this$0:Lcom/bilibili/app/history/ui/card/BaseVideoHolder;

    .line 3
    invoke-static {v0}, Lcom/bilibili/app/history/ui/card/BaseVideoHolder;->j4(Lcom/bilibili/app/history/ui/card/BaseVideoHolder;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/BaseVideoHolder$setupCard$1$3;->this$0:Lcom/bilibili/app/history/ui/card/BaseVideoHolder;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/app/history/ui/card/BaseVideoHolder;->k4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrh/f;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
