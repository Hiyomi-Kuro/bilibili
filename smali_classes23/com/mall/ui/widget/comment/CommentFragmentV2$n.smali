.class final Lcom/mall/ui/widget/comment/CommentFragmentV2$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/CommentFragmentV2;->OA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx4/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lx4/g;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "task",
        "",
        "a",
        "(Lx4/g;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/comment/CommentFragmentV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$n;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$n;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->rA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$n;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->iA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$n;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Zz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$n;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lc13/e;->C:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Tz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Tz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->hA(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$n;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v0, Lty1/e;->f:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2$n;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
