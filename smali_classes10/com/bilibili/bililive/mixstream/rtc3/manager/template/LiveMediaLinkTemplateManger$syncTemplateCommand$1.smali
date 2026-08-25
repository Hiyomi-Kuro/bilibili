.class final Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->D(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;",
        "layout",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;)V",
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
.field final synthetic $members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newTemplate:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;

.field final synthetic this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->$newTemplate:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->$members:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->invoke(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->m(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "syncTemplateCommand() but layout is null"

    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->$newTemplate:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;->getLayoutId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

    invoke-static {v2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->o(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;->getLayoutId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

    .line 5
    invoke-static {v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->m(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "syncTemplateCommand updateTemplate"

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

    .line 6
    sget-object v2, Lc90/b;->e:Lc90/b$a;

    invoke-static {v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->l(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;)I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

    invoke-static {v4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->k(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;)I

    move-result v4

    invoke-virtual {v2, p1, v3, v4}, Lc90/b$a;->a(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;II)Lc90/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->u(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;Lc90/b;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->$members:Ljava/util/List;

    .line 7
    invoke-static {v1, v2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->q(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

    .line 8
    invoke-static {v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->m(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "syncTemplateCommand updateAllMemberVideoSources, template not changed"

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

    .line 9
    invoke-static {v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->p(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;)Laa0/b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->$members:Ljava/util/List;

    invoke-virtual {v1, v2}, Laa0/b;->c(Ljava/util/List;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

    .line 10
    invoke-static {v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->p(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;)Laa0/b;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->$newTemplate:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;

    iget-object v3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

    iget-object v4, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->$members:Ljava/util/List;

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;->getLayoutId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-virtual {v1, v2}, Laa0/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    invoke-static {v3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->n(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;)Lc90/b;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v4}, Laa0/b;->e(Lc90/b;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;Ljava/util/List;)Z

    :cond_5
    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->$newTemplate:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;

    .line 13
    invoke-static {v1, v2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->v(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;)V

    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

    .line 14
    invoke-static {v1, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->s(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;)V

    iget-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->$members:Ljava/util/List;

    .line 15
    invoke-static {p1, v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->t(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;Ljava/util/List;)V

    iget-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

    .line 16
    invoke-static {p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->n(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;)Lc90/b;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1;->$newTemplate:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;

    .line 17
    new-instance v3, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1$2$1;

    invoke-direct {v3, p1, v2, v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$syncTemplateCommand$1$2$1;-><init>(Lc90/b;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v1, v3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->r(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;Lsf3/l;)V

    :cond_6
    return-void
.end method
