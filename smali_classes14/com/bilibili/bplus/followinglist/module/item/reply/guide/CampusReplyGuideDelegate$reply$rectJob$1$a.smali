.class final Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$rectJob$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$rectJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/reply/guide/d;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/followinglist/module/item/reply/guide/d;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Lcom/bilibili/bplus/followinglist/service/b0;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;Landroid/graphics/Rect;Lcom/bilibili/bplus/followinglist/service/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$rectJob$1$a;->a:Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$rectJob$1$a;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$rectJob$1$a;->c:Lcom/bilibili/bplus/followinglist/service/b0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followinglist/module/item/reply/guide/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/module/item/reply/guide/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$rectJob$1$a;->a:Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$rectJob$1$a;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$rectJob$1$a;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/d;->a()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int/2addr p2, p1

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Current bottom "

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$rectJob$1$a;->b:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", diff "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "CampusReplyGuideDelegate"

    .line 51
    .line 52
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$rectJob$1$a;->c:Lcom/bilibili/bplus/followinglist/service/b0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/service/b0;->c(I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 61
    .line 62
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$rectJob$1$a;->a(Lcom/bilibili/bplus/followinglist/module/item/reply/guide/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
