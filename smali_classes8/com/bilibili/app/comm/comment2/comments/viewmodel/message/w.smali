.class public final synthetic Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/comment2/CommentContext;

.field public final synthetic b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

.field public final synthetic c:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/model/UrlInfo;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/w;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/w;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/w;->c:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/w;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/w;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/w;->f:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/w;->a:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/w;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/w;->c:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/w;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/w;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/w;->f:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x;->c(Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/model/UrlInfo;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
