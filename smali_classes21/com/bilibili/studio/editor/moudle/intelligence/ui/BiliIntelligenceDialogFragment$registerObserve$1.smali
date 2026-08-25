.class final Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$registerObserve$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Xx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$registerObserve$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$registerObserve$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$registerObserve$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Hx(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mTvProgress"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$registerObserve$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Kx(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$registerObserve$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Jx(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;)Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->A3()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const-string v3, "click_analysis_complete"

    const/4 v4, 0x1

    const-string v5, "success"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$registerObserve$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;

    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Gx(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;)J

    move-result-wide v6

    sub-long v6, v0, v6

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$registerObserve$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;

    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Lx(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;)Z

    move-result v8

    const-string v9, ""

    invoke-static/range {v3 .. v9}, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/EditorTemplateMoon;->a(Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$registerObserve$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;

    .line 6
    invoke-static {p1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Ex(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    const-string v1, "click_analysis_timeout"

    const/4 v2, 0x1

    const-string v3, "timeout"

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$registerObserve$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;

    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Gx(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$registerObserve$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;

    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Lx(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;)Z

    move-result v6

    const-string v7, ""

    invoke-static/range {v1 .. v7}, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/EditorTemplateMoon;->a(Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$registerObserve$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;

    .line 9
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Jx(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;)Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->t3()V

    :cond_3
    :goto_1
    return-void
.end method
