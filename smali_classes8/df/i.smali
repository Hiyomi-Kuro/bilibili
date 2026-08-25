.class public final synthetic Ldf/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/emoticon/model/Emote;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/bilibili/app/comm/comment2/CommentContext;

.field public final synthetic e:Landroid/widget/PopupWindow;

.field public final synthetic f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/emoticon/model/Emote;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/widget/PopupWindow;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf/i;->a:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 5
    .line 6
    iput-object p2, p0, Ldf/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldf/i;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Ldf/i;->d:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 11
    .line 12
    iput-object p5, p0, Ldf/i;->e:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    iput-object p6, p0, Ldf/i;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldf/i;->a:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 2
    .line 3
    iget-object v1, p0, Ldf/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldf/i;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Ldf/i;->d:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 8
    .line 9
    iget-object v4, p0, Ldf/i;->e:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    iget-object v5, p0, Ldf/i;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Ldf/j;->b(Lcom/bilibili/app/comm/emoticon/model/Emote;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/widget/PopupWindow;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
