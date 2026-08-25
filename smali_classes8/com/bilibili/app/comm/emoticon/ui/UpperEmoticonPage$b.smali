.class public final Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$b;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;->S(Lcom/bilibili/app/comm/emoticon/model/Emote;)V
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
        "com/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$b",
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Landroidx/fragment/app/Fragment;",
        "f",
        "Lgf3/s;",
        "onFragmentDestroyed",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$b;->a:Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Landroidx/fragment/app/DialogFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$b;->a:Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$b;->a:Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;->C()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$b;->a:Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->setMNeedRefreshFromRemote(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
