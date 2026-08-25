.class final Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;-><init>(Landroid/content/Context;Lcom/bilibili/topix/detail/timeline/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2$a",
        "invoke",
        "()Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2$a;",
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
.field final synthetic this$0:Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2;->this$0:Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;

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
.method public final invoke()Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2$a;
    .locals 15

    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2;->this$0:Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/timeline/TimelineItemDecoration;->a()Lcom/bilibili/topix/detail/timeline/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fb

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lcom/bilibili/topix/detail/timeline/b;->b(Lcom/bilibili/topix/detail/timeline/b;IFIIIIFIIIIILjava/lang/Object;)Lcom/bilibili/topix/detail/timeline/b;

    move-result-object v0

    new-instance v1, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2$a;

    iget-object v2, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2;->this$0:Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;

    invoke-direct {v1, v2, v0}, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2$a;-><init>(Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;Lcom/bilibili/topix/detail/timeline/b;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2;->invoke()Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2$a;

    move-result-object v0

    return-object v0
.end method
