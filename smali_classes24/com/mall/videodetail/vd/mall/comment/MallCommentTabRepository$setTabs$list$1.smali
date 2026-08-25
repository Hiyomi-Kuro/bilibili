.class public final Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage;",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "selectedFlow",
        "Landroid/content/res/ColorStateList;",
        "tabColor",
        "Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;",
        "b",
        "Lcom/mall/videodetail/vd/united/page/a;",
        "a",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;",
        "c",
        "()Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;",
        "locatableTag",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1;->a:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/mall/videodetail/vd/united/page/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-class v3, Lcom/mall/videodetail/vd/united/page/comment/MallUnitedBizDetailCommentFragment;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/mall/videodetail/vd/united/page/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lkotlinx/coroutines/flow/d;Landroid/content/res/ColorStateList;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/res/ColorStateList;",
            ")",
            "Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/mall/videodetail/vd/mall/comment/g$a;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/mall/videodetail/vd/mall/comment/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1;->a:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->a(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Ll63/g;->g:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->c(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;)Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-string v0, "0"

    .line 26
    .line 27
    invoke-static {v4, v5, v0}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lcom/mall/videodetail/vd/mall/comment/g$a;->G(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 42
    .line 43
    new-instance v1, Lcom/mall/videodetail/vd/mall/comment/g;

    .line 44
    .line 45
    invoke-direct {v1, p2}, Lcom/mall/videodetail/vd/mall/comment/g;-><init>(Lcom/mall/videodetail/vd/mall/comment/g$a;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1;->a:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v2, v3, p1, p2, v4}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$list$1$newTabUIComponent$1;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/mall/comment/g$a;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;-><init>(Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public c()Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;->VideoComment:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;

    .line 2
    .line 3
    return-object v0
.end method
