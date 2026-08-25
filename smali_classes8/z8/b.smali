.class public final Lz8/b;
.super Ly8/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0014R\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lz8/b;",
        "Ly8/a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "g",
        "Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
        "data",
        "Landroidx/fragment/app/Fragment;",
        "E",
        "Lgf3/s;",
        "s",
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/a;",
        "k",
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/a;",
        "mGameComponent",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private k:Lcom/bilibili/ad/adview/videodetail/panel/nested/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ad/adview/videodetail/panel/nested/a<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly8/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected E(Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Lz8/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkb/a;->a()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lz8/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz8/b;->k:Lcom/bilibili/ad/adview/videodetail/panel/nested/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    return-object p1
.end method

.method public g(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->y()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lw8/b;->g(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public bridge synthetic r(Lkb/k;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz8/b;->E(Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw8/b;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz8/b;->k:Lcom/bilibili/ad/adview/videodetail/panel/nested/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mGameComponent"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/a;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->D()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
