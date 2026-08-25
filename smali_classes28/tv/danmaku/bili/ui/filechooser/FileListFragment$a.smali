.class Ltv/danmaku/bili/ui/filechooser/FileListFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/filechooser/FileListFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/filechooser/FileListFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/filechooser/FileListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/filechooser/FileListFragment$a;->a:Ltv/danmaku/bili/ui/filechooser/FileListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/filechooser/FileListFragment$a;->a:Ltv/danmaku/bili/ui/filechooser/FileListFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v2, p0, Ltv/danmaku/bili/ui/filechooser/FileListFragment$a;->a:Ltv/danmaku/bili/ui/filechooser/FileListFragment;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroidx/loader/app/a;->d(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/filechooser/FileListFragment$a;->a:Ltv/danmaku/bili/ui/filechooser/FileListFragment;

    .line 29
    .line 30
    sget v0, Ltv/danmaku/bili/k0;->w2:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/fragment/app/ListFragment;->Dx(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/bili/ui/filechooser/FileListFragment$a;->a:Ltv/danmaku/bili/ui/filechooser/FileListFragment;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroidx/fragment/app/ListFragment;->Fx(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ltv/danmaku/bili/ui/filechooser/FileListFragment$a;->a:Ltv/danmaku/bili/ui/filechooser/FileListFragment;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/bilibili/lib/ui/d0;->j(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/filechooser/FileListFragment$a;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
