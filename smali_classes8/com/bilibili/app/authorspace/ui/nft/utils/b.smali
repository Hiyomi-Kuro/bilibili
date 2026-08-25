.class public final Lcom/bilibili/app/authorspace/ui/nft/utils/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JC\u0010\r\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/nft/utils/b;",
        "",
        "Landroid/os/Parcelable;",
        "T",
        "data",
        "",
        "tag",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/authorspace/ui/nft/utils/BaseDialogFragment;",
        "func",
        "Lgf3/s;",
        "a",
        "(Landroid/os/Parcelable;Ljava/lang/String;Landroid/app/Activity;Lsf3/l;)V",
        "<init>",
        "()V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/authorspace/ui/nft/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/utils/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/authorspace/ui/nft/utils/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/authorspace/ui/nft/utils/b;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;Ljava/lang/String;Landroid/app/Activity;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lsf3/l<",
            "-TT;+",
            "Lcom/bilibili/app/authorspace/ui/nft/utils/BaseDialogFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p3, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p4, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    :cond_1
    instance-of p1, v0, Lcom/bilibili/app/authorspace/ui/nft/utils/BaseDialogFragment;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    check-cast v0, Lcom/bilibili/app/authorspace/ui/nft/utils/BaseDialogFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p3, p2}, Lcom/bilibili/app/authorspace/ui/nft/utils/BaseDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
