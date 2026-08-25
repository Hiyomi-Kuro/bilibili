.class public final synthetic Lyr2/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyr2/f;

.field public final synthetic b:Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyr2/f;Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr2/e;->a:Lyr2/f;

    .line 5
    .line 6
    iput-object p2, p0, Lyr2/e;->b:Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;

    .line 7
    .line 8
    iput p3, p0, Lyr2/e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyr2/e;->a:Lyr2/f;

    .line 2
    .line 3
    iget-object v1, p0, Lyr2/e;->b:Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;

    .line 4
    .line 5
    iget v2, p0, Lyr2/e;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lyr2/f;->S0(Lyr2/f;Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
