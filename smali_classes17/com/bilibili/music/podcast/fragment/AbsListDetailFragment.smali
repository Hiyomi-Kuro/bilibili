.class public abstract Lcom/bilibili/music/podcast/fragment/AbsListDetailFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/fragment/AbsListDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0004H\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/fragment/AbsListDetailFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/music/podcast/fragment/g;",
        "callback",
        "Lgf3/s;",
        "Fx",
        "Ex",
        "",
        "key",
        "Landroidx/fragment/app/FragmentResultListener;",
        "listener",
        "Dx",
        "(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V",
        "onDestroy",
        "G",
        "Lcom/bilibili/music/podcast/fragment/g;",
        "mPlayerDataCallback",
        "<init>",
        "()V",
        "H",
        "a",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final H:Lcom/bilibili/music/podcast/fragment/AbsListDetailFragment$a;


# instance fields
.field private G:Lcom/bilibili/music/podcast/fragment/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/fragment/AbsListDetailFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/fragment/AbsListDetailFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/fragment/AbsListDetailFragment;->H:Lcom/bilibili/music/podcast/fragment/AbsListDetailFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Dx(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/w;Landroidx/fragment/app/FragmentResultListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Ex()Lcom/bilibili/music/podcast/fragment/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsListDetailFragment;->G:Lcom/bilibili/music/podcast/fragment/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Fx(Lcom/bilibili/music/podcast/fragment/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsListDetailFragment;->G:Lcom/bilibili/music/podcast/fragment/g;

    .line 2
    .line 3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsListDetailFragment;->G:Lcom/bilibili/music/podcast/fragment/g;

    .line 6
    .line 7
    return-void
.end method
