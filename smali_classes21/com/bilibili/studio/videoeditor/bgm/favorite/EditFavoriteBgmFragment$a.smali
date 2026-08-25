.class Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsh2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh2/a;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment;Lsh2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment$a;->b:Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment$a;->a:Lsh2/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment$a;->a:Lsh2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsh2/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment$a;->a:Lsh2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsh2/a;->b(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
