.class final Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageItemAdapter$onCreateViewHolder$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageItemAdapter$onCreateViewHolder$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;",
        "aiTitle",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageItemAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageItemAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageItemAdapter$onCreateViewHolder$1$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageItemAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/ai/title/a;->a:Lcom/bilibili/upper/module/contribute/up/ai/title/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/a;->a()Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageItemAdapter$onCreateViewHolder$1$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageItemAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->getStyle()Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageItemAdapter;->Z0(Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageItemAdapter;)Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->getPage()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageItemAdapter;->a1(Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageItemAdapter;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lhq2/b;->U0()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p2, v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageItemAdapter;->c1(Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageItemAdapter;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->getItemPosition()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageItemAdapter;->c1(Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageItemAdapter;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;->getItemPosition()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Lhq2/b;->Y0(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lhq2/b;->U0()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {p2, v0}, Lhq2/b;->Y0(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageItemAdapter;->c1(Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageItemAdapter;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 76
    .line 77
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageItemAdapter$onCreateViewHolder$1$1$a;->a(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
