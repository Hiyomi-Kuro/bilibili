.class public final Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment$a;
.super Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->loadPage(IIZ)Lrx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e<",
        "Lcom/bilibili/biligame/api/GameVideoInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/CommentVideoSelectorFragment$a",
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;",
        "Lcom/bilibili/biligame/api/GameVideoInfo;",
        "",
        "list",
        "Lgf3/s;",
        "u",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment$a;->m:Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;-><init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public u(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/GameVideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->u(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment$a;->m:Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Gx(Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;)Lcom/bilibili/biligame/ui/comment/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment$a;->m:Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Fx(Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;)Lcom/bilibili/biligame/ui/comment/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/comment/e;->s3(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
