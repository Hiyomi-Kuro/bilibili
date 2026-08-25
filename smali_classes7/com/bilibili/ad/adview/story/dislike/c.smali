.class public final synthetic Lcom/bilibili/ad/adview/story/dislike/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/d$c;


# instance fields
.field public final synthetic a:Lsf3/q;

.field public final synthetic b:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsf3/q;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/dislike/c;->a:Lsf3/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/dislike/c;->b:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/dislike/c;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/dislike/c;->a:Lsf3/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/dislike/c;->b:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/dislike/c;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bilibili/ad/adview/story/dislike/e;->a(Lsf3/q;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/util/List;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
