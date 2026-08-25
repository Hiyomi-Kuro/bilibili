.class public final Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder$Companion;",
        "",
        "()V",
        "GOTO_ARTICLE",
        "",
        "create",
        "Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "searchChatGptHolder",
        "Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/view/ViewGroup;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, p1, v2}, Lil/c0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;-><init>(Lil/c0;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
