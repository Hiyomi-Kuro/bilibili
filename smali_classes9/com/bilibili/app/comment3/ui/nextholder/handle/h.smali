.class public final synthetic Lcom/bilibili/app/comment3/ui/nextholder/handle/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comment3/ui/view/s;

.field public final synthetic b:Lcom/bilibili/app/comment3/data/model/CommentItem;

.field public final synthetic c:Lcom/bili/digital/common/component/DigitalDecorationData;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lcom/bilibili/app/comment3/ui/i;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bili/digital/common/component/DigitalDecorationData;Ljava/lang/Integer;Lcom/bilibili/app/comment3/ui/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/h;->a:Lcom/bilibili/app/comment3/ui/view/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/h;->b:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/h;->c:Lcom/bili/digital/common/component/DigitalDecorationData;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/h;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/h;->e:Lcom/bilibili/app/comment3/ui/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/h;->a:Lcom/bilibili/app/comment3/ui/view/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/h;->b:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/h;->c:Lcom/bili/digital/common/component/DigitalDecorationData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/h;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/h;->e:Lcom/bilibili/app/comment3/ui/i;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextGarbHandler;->a(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bili/digital/common/component/DigitalDecorationData;Ljava/lang/Integer;Lcom/bilibili/app/comment3/ui/i;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
