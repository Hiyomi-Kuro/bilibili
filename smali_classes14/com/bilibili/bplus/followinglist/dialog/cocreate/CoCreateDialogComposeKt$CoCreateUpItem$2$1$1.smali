.class final Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt;->c(Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;Lsf3/l;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/content/Context;",
        "Lcom/bilibili/lib/avatar/layers/LayerAvatarView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/avatar/layers/LayerAvatarView;",
        "it",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;

.field final synthetic $onItemClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $size:F


# direct methods
.method constructor <init>(FLsf3/l;Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$1$1;->$size:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$1$1;->$onItemClick:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$1$1;->$item:Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lsf3/l;Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$1$1;->invoke$lambda$1$lambda$0(Lsf3/l;Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lsf3/l;Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/bilibili/lib/avatar/layers/LayerAvatarView;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iget p1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$1$1;->$size:F

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$1$1;->$onItemClick:Lsf3/l;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$1$1;->$item:Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;

    .line 3
    invoke-static {p1}, Luf3/a;->d(F)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->setNormalSize(I)V

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Lcom/bilibili/bplus/followinglist/dialog/cocreate/a;

    invoke-direct {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/a;-><init>(Lsf3/l;Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$1$1;->invoke(Landroid/content/Context;)Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    move-result-object p1

    return-object p1
.end method
