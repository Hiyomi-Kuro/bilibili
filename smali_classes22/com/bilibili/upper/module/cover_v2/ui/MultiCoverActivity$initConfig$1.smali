.class final Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$initConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->h9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$initConfig$1;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

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
    check-cast p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$initConfig$1;->invoke(Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$initConfig$1;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->F6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    move-result-object v0

    const-string v1, "viewHolder"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->i()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean;->getTopBar()Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean$TopBarDTO;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean$TopBarDTO;->getContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$initConfig$1;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->F6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean;->getTopBar()Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean$TopBarDTO;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean$TopBarDTO;->getUrlContent()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
