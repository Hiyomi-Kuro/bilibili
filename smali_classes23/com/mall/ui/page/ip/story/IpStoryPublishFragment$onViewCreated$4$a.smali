.class public final Lcom/mall/ui/page/ip/story/IpStoryPublishFragment$onViewCreated$4$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/story/IpStoryPublishFragment$onViewCreated$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/mall/ui/page/ip/story/IpStoryPublishFragment$onViewCreated$4$a",
        "Lkotlinx/coroutines/flow/e;",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "I",
        "index",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryPublishFragment$onViewCreated$4$a;->b:Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/mall/ui/page/ip/story/IpStoryPublishFragment$onViewCreated$4$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mall/ui/page/ip/story/IpStoryPublishFragment$onViewCreated$4$a;->a:I

    .line 6
    .line 7
    if-ltz p2, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object p2, Lcom/mall/logic/page/ip/b;->a:Lcom/mall/logic/page/ip/b;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/mall/logic/page/ip/b;->c(I)Lcom/mall/data/page/ipstory/bean/IpStoryColor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/IpStoryPublishFragment$onViewCreated$4$a;->b:Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;->Gx(Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;)Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/mall/logic/page/ip/b;->e(Lcom/mall/data/page/ipstory/bean/IpStoryColor;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/IpStoryPublishFragment$onViewCreated$4$a;->b:Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;->Gx(Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;)Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/mall/logic/page/ip/b;->a(Lcom/mall/data/page/ipstory/bean/IpStoryColor;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryPublishFragment$onViewCreated$4$a;->b:Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;->Kx(Lcom/mall/ui/page/ip/story/IpStoryPublishFragment;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 60
    .line 61
    const-string p2, "Index overflow has happened"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
