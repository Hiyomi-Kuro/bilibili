.class public interface abstract Lcom/bilibili/following/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJI\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JI\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\rH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0011JI\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\rH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0011JI\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\rH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J)\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJQ\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\rH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0001\u0010\u001f2\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008 \u0010!J%\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010#\"\u0004\u0008\u0001\u0010\"2\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008$\u0010%J%\u0010\'\u001a\u00020\u000e\"\u0004\u0008\u0001\u0010\"2\u0006\u0010&\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008)\u0010*J%\u0010-\u001a\u00020\u000e\"\u0004\u0008\u0001\u0010+2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010,\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008-\u0010(\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006.\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/following/k;",
        "T",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroid/view/ViewGroup;",
        "view",
        "cardModule",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "u",
        "(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;)Z",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "action",
        "e",
        "(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V",
        "m",
        "f",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "module",
        "h",
        "(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V",
        "hidden",
        "v",
        "(ZLandroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V",
        "IInlineCardData",
        "s",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "InlinePanel",
        "Ljava/lang/Class;",
        "n",
        "(Ljava/lang/Object;)Ljava/lang/Class;",
        "panel",
        "k",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "o",
        "(Ljava/lang/Object;)V",
        "Task",
        "task",
        "c",
        "moduleapis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract b(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "TT;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Task:",
            "Ljava/lang/Object;",
            ">(TT;TTask;)V"
        }
    .end annotation
.end method

.method public abstract e(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "TT;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "TT;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/fragment/app/Fragment;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InlinePanel:",
            "Ljava/lang/Object;",
            ">(TInlinePanel;TT;)V"
        }
    .end annotation
.end method

.method public abstract m(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "TT;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/Object;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InlinePanel:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Class<",
            "+TInlinePanel;>;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IInlineCardData:",
            "Ljava/lang/Object;",
            ">(TT;)TIInlineCardData;"
        }
    .end annotation
.end method

.method public abstract u(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "TT;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract v(ZLandroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "TT;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method
