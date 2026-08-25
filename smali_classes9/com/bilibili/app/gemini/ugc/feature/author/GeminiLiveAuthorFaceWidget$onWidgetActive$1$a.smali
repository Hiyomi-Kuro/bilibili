.class final Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$onWidgetActive$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$onWidgetActive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lnj/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lnj/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$onWidgetActive$1$a;->a:Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnj/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lnj/a;->d()Lnj/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$onWidgetActive$1$a;->a:Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->T(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;Lnj/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$onWidgetActive$1$a;->a:Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->U(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnj/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$onWidgetActive$1$a;->a(Lnj/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
