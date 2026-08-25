.class public final Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$b;
.super Lcom/bilibili/upper/module/cover_v2/manager/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;->Ox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$b",
        "Lcom/bilibili/upper/module/cover_v2/manager/b;",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "caption",
        "",
        "showKeyboard",
        "Lgf3/s;",
        "e",
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
.field final synthetic a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$b;->a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/manager/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/upper/module/cover/common/a;->a:Lcom/bilibili/upper/module/cover/common/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover/common/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$b;->a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;->Jx(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;)Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$a;->b()Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$b;->a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;->Jx(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;)Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$a;->b()Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p2, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
