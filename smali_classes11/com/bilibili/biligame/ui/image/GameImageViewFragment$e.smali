.class final Lcom/bilibili/biligame/ui/image/GameImageViewFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->py()V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lx4/g;",
        "Ljava/lang/Void;",
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
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Lcom/bilibili/biligame/ui/image/GameImageViewFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$e;->b:Lcom/bilibili/biligame/ui/image/GameImageViewFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)Ljava/lang/Void;
    .locals 2
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
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$e;->b:Lcom/bilibili/biligame/ui/image/GameImageViewFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$e;->b:Lcom/bilibili/biligame/ui/image/GameImageViewFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Ux()Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->getUri()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    invoke-static {p1, v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->y0(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    sget v0, Lcom/bilibili/biligame/s;->a7:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-object v1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$e;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
