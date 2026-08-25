.class public final Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;->v9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity$c",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity$c;->a:Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity$c;->a:Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;->W6(Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;->m9(Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity$c;->a:Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;->k9(Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity$c;->a:Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;->l9(Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
