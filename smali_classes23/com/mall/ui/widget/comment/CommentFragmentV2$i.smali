.class public final Lcom/mall/ui/widget/comment/CommentFragmentV2$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/CommentFragmentV2;->CA(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/widget/comment/CommentFragmentV2$i",
        "Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter$a;",
        "Lcom/mall/ui/widget/comment/media/MallImageMedia;",
        "imageMedia",
        "Lgf3/s;",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
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
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$i;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/ui/widget/comment/media/MallImageMedia;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$i;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Tz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$i;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->fA(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$i;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Tz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;->setData(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentFragmentV2$i;->a:Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mall/ui/widget/comment/CommentFragmentV2;->Vz(Lcom/mall/ui/widget/comment/CommentFragmentV2;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 42
    .line 43
    sget v0, Lc13/h;->r2:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Lkotlin/Pair;

    .line 47
    .line 48
    const-string v2, "action_type"

    .line 49
    .line 50
    const-string v3, "confirm"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
