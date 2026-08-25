.class final Lcom/bilibili/ad/adview/story/AdStorySection$handleSubCardClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/AdStorySection;->n(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/adcommon/commercial/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "subCardSuccess",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $params:Lcom/bilibili/adcommon/commercial/h;

.field final synthetic this$0:Lcom/bilibili/ad/adview/story/AdStorySection;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/AdStorySection;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/AdStorySection$handleSubCardClick$1;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/AdStorySection$handleSubCardClick$1;->$params:Lcom/bilibili/adcommon/commercial/h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/AdStorySection$handleSubCardClick$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/ad/adview/story/AdStorySection$handleSubCardClick$1;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/AdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection$handleSubCardClick$1;->$params:Lcom/bilibili/adcommon/commercial/h;

    const-string v1, "story_subcard"

    .line 3
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/AdStorySection$handleSubCardClick$1;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/AdStorySection;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->M(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/AdStorySection$handleSubCardClick$1;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/AdStorySection;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->S(Z)Lcom/bilibili/adcommon/commercial/h;

    move-result-object v0

    const-string v1, "click"

    .line 6
    invoke-static {v1, p1, v0}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/story/AdStorySection$handleSubCardClick$1;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/AdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection$handleSubCardClick$1;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    invoke-static {v0}, Lcom/bilibili/ad/adview/story/AdStorySection;->g(Lcom/bilibili/ad/adview/story/AdStorySection;)Lcom/bilibili/adcommon/commercial/Motion;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/adcommon/basic/b;->f(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/AdStorySection$handleSubCardClick$1;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    const-string v2, "story_subcard"

    iget-object p1, p0, Lcom/bilibili/ad/adview/story/AdStorySection$handleSubCardClick$1;->$params:Lcom/bilibili/adcommon/commercial/h;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/commercial/h;->j(Z)Lcom/bilibili/adcommon/commercial/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bilibili/adcommon/biz/story/j;->d(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
