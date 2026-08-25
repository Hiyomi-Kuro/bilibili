.class public final Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
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
.method public constructor <init>(Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$c;Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$f;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$f;->b:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "FavSnackBarUtil"

    .line 2
    .line 3
    const-string v0, "dismiss cause of click btn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;->a:Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager;->f()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$f;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$c;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil;->a(Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil;ZLcom/bilibili/playset/widget/favorite/FavSnackBarUtil$c;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$f;->b:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;->onClick()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
