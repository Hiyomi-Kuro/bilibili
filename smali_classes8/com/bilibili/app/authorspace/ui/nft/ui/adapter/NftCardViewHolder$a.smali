.class public final Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0007\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0002J\"\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0008\u0002\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder$a;",
        "",
        "Lkotlin/Function2;",
        "",
        "",
        "Lgf3/s;",
        "onComplete",
        "c",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;",
        "fragment",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;",
        "b",
        "TAG",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder$a;Lsf3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder$a;->c(Lsf3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lsf3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lwc/a;->a:Lwc/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder$a$a;-><init>(Lsf3/p;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lwc/a;->c(JLqx1/b;)Lrx1/a;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;)Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;",
            ">;)",
            "Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lnc/l;->G0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
