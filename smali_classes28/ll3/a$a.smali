.class public final Lll3/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/fragment/app/FragmentOnAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "ll3/a$a",
        "Landroidx/fragment/app/FragmentOnAttachListener;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lgf3/s;",
        "onAttachFragment",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    invoke-static {}, Lll3/a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->a:Ltv/danmaku/bili/report/startup/v3/BootTracerV2;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "_fragment_attach"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->i(Ltv/danmaku/bili/report/startup/v3/BootTracerV2;Ljava/lang/String;JILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const-string p1, "FragmentTracer"

    .line 56
    .line 57
    const-string p2, "fragment\'s view already initialized"

    .line 58
    .line 59
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lll3/a$a$a;

    .line 68
    .line 69
    invoke-direct {v0, p2, p2}, Lll3/a$a$a;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
