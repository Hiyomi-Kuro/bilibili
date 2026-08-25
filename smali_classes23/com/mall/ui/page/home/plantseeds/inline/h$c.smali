.class public final Lcom/mall/ui/page/home/plantseeds/inline/h$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/home/plantseeds/inline/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/inline/h;->v3(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem;ILf53/b;Ltv/danmaku/video/bilicardplayer/q;Ltv/danmaku/video/bilicardplayer/n;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mall/ui/page/home/plantseeds/inline/h$c",
        "Lcom/mall/ui/page/home/plantseeds/inline/a;",
        "",
        "progress",
        "Lgf3/s;",
        "i",
        "",
        "isMute",
        "j",
        "Landroid/view/View;",
        "view",
        "k",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$c;->a:Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$c;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$c;->a:Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$c;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
