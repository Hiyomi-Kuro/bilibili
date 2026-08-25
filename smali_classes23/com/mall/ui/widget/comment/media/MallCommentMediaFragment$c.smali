.class public final Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/comment/media/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->Vz(Landroid/view/View;)V
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
        "com/mall/ui/widget/comment/media/MallCommentMediaFragment$c",
        "Lcom/mall/ui/widget/comment/media/t;",
        "Lcom/mall/ui/widget/comment/media/a;",
        "albumEntry",
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
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$c;->a:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/ui/widget/comment/media/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/media/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$c;->a:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->Mz(Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;)Lcom/mall/ui/widget/comment/media/MallMediaAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->i1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$c;->a:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->Nz(Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;)Lcom/mall/ui/widget/comment/media/MallMediaAlbumAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/comment/media/MallMediaAlbumAdapter;->Z0(Lcom/mall/ui/widget/comment/media/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$c;->a:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->Sz(Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$c;->a:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->Qz(Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/media/a;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
