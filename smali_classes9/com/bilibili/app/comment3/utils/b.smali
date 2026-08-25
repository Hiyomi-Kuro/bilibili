.class public final synthetic Lcom/bilibili/app/comment3/utils/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comment3/data/model/Ad;

.field public final synthetic b:Lcom/bilibili/app/comment3/data/model/CommentItem;

.field public final synthetic c:Lcom/bilibili/app/comment3/ui/i;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/b;->a:Lcom/bilibili/app/comment3/data/model/Ad;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comment3/utils/b;->b:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comment3/utils/b;->c:Lcom/bilibili/app/comment3/ui/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/comment3/utils/b;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/b;->a:Lcom/bilibili/app/comment3/data/model/Ad;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/b;->b:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/utils/b;->c:Lcom/bilibili/app/comment3/ui/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/b;->d:Landroid/content/Context;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comment3/utils/CommentAdUtils;->b(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
