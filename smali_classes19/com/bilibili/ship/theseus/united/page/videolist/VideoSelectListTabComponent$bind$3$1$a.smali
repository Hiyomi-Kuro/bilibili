.class final Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$bind$3$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$bind$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$bind$3$1$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$bind$3$1$a;->b:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$bind$3$1$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$bind$3$1$a;->b:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent;->m(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent;)Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$bind$3$1$a;->b:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent;->k(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent;)Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/videolist/b;->e()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$bind$3$1$a;->b:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent;->k(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent;)Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/videolist/b;->d()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 42
    .line 43
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$bind$3$1$a;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
