.class final Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$9$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "clickable",
        "Lgf3/s;",
        "a",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$9$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$9$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Gx()Lri3/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, Lri3/f;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lri3/f;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lri3/f;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lri3/f;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text4:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Lri3/f;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text4:I

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Lri3/f;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget p1, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget p1, Lcom/bilibili/lib/theme/R$color;->Text4:I

    .line 54
    .line 55
    :goto_2
    invoke-virtual {p2, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment$onViewCreated$9$a;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
