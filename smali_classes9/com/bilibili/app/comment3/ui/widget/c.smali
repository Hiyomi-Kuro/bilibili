.class public final synthetic Lcom/bilibili/app/comment3/ui/widget/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$a;

.field public final synthetic b:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsf3/a;

.field public final synthetic e:Lsf3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$a;Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;Ljava/lang/String;Lsf3/a;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/c;->a:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/widget/c;->b:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/widget/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/widget/c;->d:Lsf3/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/app/comment3/ui/widget/c;->e:Lsf3/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/c;->a:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/c;->b:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/widget/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/widget/c;->d:Lsf3/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comment3/ui/widget/c;->e:Lsf3/a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;->v0(Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$a;Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;Ljava/lang/String;Lsf3/a;Lsf3/a;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
