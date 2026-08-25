.class final Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$5$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$5$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

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
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$5$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "set fakeBar visibility to: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-lez p2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-lez p2, :cond_0

    .line 45
    .line 46
    const-string p2, " "

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p2, ""

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "[COMMENT3]"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, p2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$5$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->q(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;)Lcom/bilibili/app/comment3/input/d;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 p1, 0x8

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$5$a;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
