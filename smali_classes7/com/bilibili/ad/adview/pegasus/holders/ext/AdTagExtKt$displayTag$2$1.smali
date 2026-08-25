.class final Lcom/bilibili/ad/adview/pegasus/holders/ext/AdTagExtKt$displayTag$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/ext/AdTagExtKt;->d(Lcom/bilibili/app/comm/list/widget/tag/TagView;Lcom/bilibili/adcommon/basic/model/FeedTag;ZLsf3/a;ZLsf3/a;ZLsf3/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $goneInNullBlock:Z

.field final synthetic $hideIfOutOfWithAction:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_displayTag:Lcom/bilibili/app/comm/list/widget/tag/TagView;


# direct methods
.method constructor <init>(ZLcom/bilibili/app/comm/list/widget/tag/TagView;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/ext/AdTagExtKt$displayTag$2$1;->$goneInNullBlock:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/ext/AdTagExtKt$displayTag$2$1;->$this_displayTag:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/ext/AdTagExtKt$displayTag$2$1;->$hideIfOutOfWithAction:Lsf3/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/ext/AdTagExtKt$displayTag$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-boolean v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/ext/AdTagExtKt$displayTag$2$1;->$goneInNullBlock:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/ext/AdTagExtKt$displayTag$2$1;->$this_displayTag:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/ext/AdTagExtKt$displayTag$2$1;->$hideIfOutOfWithAction:Lsf3/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
