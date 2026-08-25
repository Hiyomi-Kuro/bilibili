.class public final synthetic Lyr2/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyr2/g;

.field public final synthetic b:Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;

.field public final synthetic c:I

.field public final synthetic d:Lyr2/g$c;


# direct methods
.method public synthetic constructor <init>(Lyr2/g;Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;ILyr2/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr2/j;->a:Lyr2/g;

    .line 5
    .line 6
    iput-object p2, p0, Lyr2/j;->b:Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;

    .line 7
    .line 8
    iput p3, p0, Lyr2/j;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lyr2/j;->d:Lyr2/g$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyr2/j;->a:Lyr2/g;

    .line 2
    .line 3
    iget-object v1, p0, Lyr2/j;->b:Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;

    .line 4
    .line 5
    iget v2, p0, Lyr2/j;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lyr2/j;->d:Lyr2/g$c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lyr2/g$c;->I3(Lyr2/g;Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;ILyr2/g$c;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
