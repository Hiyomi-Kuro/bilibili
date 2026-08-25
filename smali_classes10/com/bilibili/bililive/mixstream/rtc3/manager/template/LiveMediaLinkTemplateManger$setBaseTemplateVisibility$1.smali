.class final Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$setBaseTemplateVisibility$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->B(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lq90/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lq90/a;",
        "Lgf3/s;",
        "invoke",
        "(Lq90/a;)V",
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
.field final synthetic $show:Z

.field final synthetic this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;


# direct methods
.method constructor <init>(ZLcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$setBaseTemplateVisibility$1;->$show:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$setBaseTemplateVisibility$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

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
    check-cast p1, Lq90/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$setBaseTemplateVisibility$1;->invoke(Lq90/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lq90/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$setBaseTemplateVisibility$1;->$show:Z

    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger$setBaseTemplateVisibility$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

    .line 2
    invoke-static {v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->n(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;)Lc90/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lq90/a;->j(ZLc90/b;)V

    return-void
.end method
