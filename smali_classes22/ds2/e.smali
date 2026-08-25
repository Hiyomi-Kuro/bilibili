.class public final synthetic Lds2/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsf3/p;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;


# direct methods
.method public synthetic constructor <init>(Lsf3/p;ILcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds2/e;->a:Lsf3/p;

    .line 5
    .line 6
    iput p2, p0, Lds2/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lds2/e;->c:Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lds2/e;->a:Lsf3/p;

    .line 2
    .line 3
    iget v1, p0, Lds2/e;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lds2/e;->c:Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lds2/f;->I3(Lsf3/p;ILcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
