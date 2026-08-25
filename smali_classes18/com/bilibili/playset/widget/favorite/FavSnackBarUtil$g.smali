.class public final Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/widget/favorite/snackbar/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil;->g(Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$c;Landroidx/activity/h;Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/playset/widget/favorite/FavSnackBarUtil$g",
        "Lcom/bilibili/playset/widget/favorite/snackbar/a;",
        "Lgf3/s;",
        "u",
        "onDismiss",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$c;

.field final synthetic b:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$c;Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$g;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$g;->b:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$g;->b:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;->onDismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$g;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$c;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil;->a(Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil;ZLcom/bilibili/playset/widget/favorite/FavSnackBarUtil$c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$g;->b:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;->u()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
