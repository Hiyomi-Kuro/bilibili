.class public final Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$1$1;
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
        "com/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$1$1",
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

.field final synthetic b:Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$1$1;->a:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$1$1;->b:Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-class v3, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/mall/videodetail/vd/united/page/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lkotlinx/coroutines/flow/d;Landroid/content/res/ColorStateList;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
    .locals 5
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
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$1$1;->a:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$1$1;->b:Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->a(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Ll63/g;->h:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v4, "0"

    .line 24
    .line 25
    invoke-static {v1, v4}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Lcom/mall/videodetail/vd/mall/comment/g$a;->G(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 40
    .line 41
    new-instance v1, Lcom/mall/videodetail/vd/mall/comment/g;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Lcom/mall/videodetail/vd/mall/comment/g;-><init>(Lcom/mall/videodetail/vd/mall/comment/g$a;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$1$1$newTabUIComponent$1;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p1, p2, v3}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository$setTabs$1$1$newTabUIComponent$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/mall/comment/g$a;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;-><init>(Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public c()Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;->PurchaseComment:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;

    .line 2
    .line 3
    return-object v0
.end method
