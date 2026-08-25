.class public final Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/comment/media/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mall/ui/widget/comment/media/MallCommentMediaFragment$d",
        "Lcom/mall/ui/widget/comment/media/l$a;",
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
.field final synthetic a:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$d;->a:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$d;->a:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->Mz(Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;)Lcom/mall/ui/widget/comment/media/MallMediaAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->a1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$d;->a:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->Pz(Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;)Lcom/mall/ui/widget/comment/media/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/media/s;->l3()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
