.class public final Lcom/bilibili/ogv/misc/topicplaylist/FavoTopicPlaylistActivity;
.super Landroidx/appcompat/app/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/topicplaylist/FavoTopicPlaylistActivity;",
        "Landroidx/appcompat/app/d;",
        "Lgf3/s;",
        "Ek",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/bilibili/ogv/misc/topicplaylist/FavoTopicPlayListSubFragment;",
        "a0",
        "Lcom/bilibili/ogv/misc/topicplaylist/FavoTopicPlayListSubFragment;",
        "mFavoTopicPlayListSubFragment",
        "<init>",
        "()V",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a0:Lcom/bilibili/ogv/misc/topicplaylist/FavoTopicPlayListSubFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ek()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/topicplaylist/FavoTopicPlayListSubFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/misc/topicplaylist/FavoTopicPlayListSubFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ogv/misc/topicplaylist/FavoTopicPlaylistActivity;->a0:Lcom/bilibili/ogv/misc/topicplaylist/FavoTopicPlayListSubFragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ljv1/d;->x:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/ogv/misc/topicplaylist/FavoTopicPlaylistActivity;->a0:Lcom/bilibili/ogv/misc/topicplaylist/FavoTopicPlayListSubFragment;

    .line 19
    .line 20
    const-string v3, "bangumi_favo_topic_playlist"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/topicplaylist/FavoTopicPlaylistActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ljv1/e;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/topicplaylist/FavoTopicPlaylistActivity;->Ek()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
