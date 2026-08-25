.class public final Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$initEvent$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$initEvent$2",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lgf3/s;",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
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
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$initEvent$2;->a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/utils/c;->a:Lcom/bilibili/upper/module/cover_v2/utils/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/utils/c;->f()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$initEvent$2;->a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;->Ex(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$initEvent$2;->a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;->Hx(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;)Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Wx()Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->a(Z)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$initEvent$2;->a:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;->Fx(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;)Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v1, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$initEvent$2$onTabSelected$1;->INSTANCE:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment$initEvent$2$onTabSelected$1;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/manager/e;->d(Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/utils/b;->a:Lcom/bilibili/upper/module/cover_v2/utils/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/cover_v2/utils/b;->f(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method
