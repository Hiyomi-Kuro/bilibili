.class public final Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;-><init>(Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/api/BiliSpace;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags$a",
        "Lqx1/b;",
        "Lcom/bilibili/app/authorspace/api/BiliSpace;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags$a;->b:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags$a;->n(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->tags:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    move-object v0, p1

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags$a;->b:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;->i(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method
