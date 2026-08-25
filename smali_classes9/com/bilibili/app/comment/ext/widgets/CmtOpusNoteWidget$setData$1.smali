.class final Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget$setData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->g(JLcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/widget/opus/x;",
        "Lcom/bilibili/app/comm/list/widget/opus/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/x;",
        "ele",
        "Lcom/bilibili/app/comm/list/widget/opus/a;",
        "invoke",
        "(Lcom/bilibili/app/comm/list/widget/opus/x;)Lcom/bilibili/app/comm/list/widget/opus/a;",
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
.field final synthetic this$0:Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget$setData$1;->this$0:Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;

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
.method public final invoke(Lcom/bilibili/app/comm/list/widget/opus/x;)Lcom/bilibili/app/comm/list/widget/opus/a;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Lcom/bilibili/app/comm/list/widget/opus/x$c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 3
    check-cast v1, Lcom/bilibili/app/comm/list/widget/opus/x$c;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/x$c;->a()Lcom/bilibili/app/comm/list/widget/opus/x$c$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget$setData$1;->this$0:Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->getHandleOnTimestampClick()Lsf3/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/x$c$a;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    new-instance v1, Lcom/bilibili/app/comm/list/widget/opus/a;

    invoke-direct {v1, v4}, Lcom/bilibili/app/comm/list/widget/opus/a;-><init>(Z)V

    goto/16 :goto_1

    .line 6
    :cond_1
    new-instance v1, Lcom/bilibili/app/comm/list/widget/opus/a;

    invoke-direct {v1, v3}, Lcom/bilibili/app/comm/list/widget/opus/a;-><init>(Z)V

    goto/16 :goto_1

    .line 7
    :cond_2
    instance-of v2, v1, Lcom/bilibili/app/comm/list/widget/opus/x$a;

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget$setData$1;->this$0:Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->getHandleOnCardClick()Lsf3/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 9
    :cond_3
    new-instance v1, Lcom/bilibili/app/comm/list/widget/opus/a;

    invoke-direct {v1, v4}, Lcom/bilibili/app/comm/list/widget/opus/a;-><init>(Z)V

    goto/16 :goto_1

    .line 10
    :cond_4
    instance-of v2, v1, Lcom/bilibili/app/comm/list/widget/opus/x$b;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget$setData$1;->this$0:Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->getHandleOnImageClick()Lsf3/p;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v1, Lcom/bilibili/app/comm/list/widget/opus/x$b;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/x$b;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lcom/bilibili/app/comm/list/widget/opus/x$b$b;

    .line 15
    invoke-virtual {v6}, Lcom/bilibili/app/comm/list/widget/opus/x$b$b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bilibili/app/comm/list/widget/opus/x$b$b;->d()I

    move-result v8

    invoke-virtual {v6}, Lcom/bilibili/app/comm/list/widget/opus/x$b$b;->a()I

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/bilibili/app/comment/ext/utils/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    .line 16
    new-instance v7, Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 17
    invoke-virtual {v6}, Lcom/bilibili/app/comm/list/widget/opus/x$b$b;->c()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 18
    invoke-virtual {v6}, Lcom/bilibili/app/comm/list/widget/opus/x$b$b;->d()I

    move-result v15

    .line 19
    invoke-virtual {v6}, Lcom/bilibili/app/comm/list/widget/opus/x$b$b;->a()I

    move-result v16

    .line 20
    invoke-virtual {v6}, Lcom/bilibili/app/comm/list/widget/opus/x$b$b;->b()I

    move-result v17

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v10, v7

    move-object v13, v14

    .line 21
    invoke-direct/range {v10 .. v19}, Lcom/bilibili/lib/imageviewer/data/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/i;)V

    .line 22
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/x$b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    invoke-interface {v2, v5, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_6
    new-instance v1, Lcom/bilibili/app/comm/list/widget/opus/a;

    invoke-direct {v1, v4}, Lcom/bilibili/app/comm/list/widget/opus/a;-><init>(Z)V

    goto :goto_1

    .line 26
    :cond_7
    instance-of v2, v1, Lcom/bilibili/app/comm/list/widget/opus/x$d;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget$setData$1;->this$0:Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->getHandleOnParagraphLongClick()Lsf3/p;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget$setData$1;->this$0:Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Lcom/bilibili/app/comm/list/widget/opus/x$d;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/x$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_8
    new-instance v1, Lcom/bilibili/app/comm/list/widget/opus/a;

    invoke-direct {v1, v4}, Lcom/bilibili/app/comm/list/widget/opus/a;-><init>(Z)V

    goto :goto_1

    .line 29
    :cond_9
    new-instance v1, Lcom/bilibili/app/comm/list/widget/opus/a;

    invoke-direct {v1, v3}, Lcom/bilibili/app/comm/list/widget/opus/a;-><init>(Z)V

    :goto_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/widget/opus/x;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget$setData$1;->invoke(Lcom/bilibili/app/comm/list/widget/opus/x;)Lcom/bilibili/app/comm/list/widget/opus/a;

    move-result-object p1

    return-object p1
.end method
