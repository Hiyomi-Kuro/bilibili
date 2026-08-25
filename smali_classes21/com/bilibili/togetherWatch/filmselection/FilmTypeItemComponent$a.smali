.class final Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;->l(Lgm2/k1;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "it",
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
.field final synthetic a:Lgm2/k1;


# direct methods
.method constructor <init>(Lgm2/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent$a;->a:Lgm2/k1;

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
    .locals 0
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
    iget-object p2, p0, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent$a;->a:Lgm2/k1;

    .line 2
    .line 3
    iget-object p2, p2, Lgm2/k1;->A:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent$a;->a:Lgm2/k1;

    .line 9
    .line 10
    iget-object p2, p2, Lgm2/k1;->A:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent$a;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
