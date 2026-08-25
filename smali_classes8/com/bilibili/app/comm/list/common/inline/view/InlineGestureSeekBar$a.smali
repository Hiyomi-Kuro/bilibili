.class public final Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/airbnb/lottie/e;",
        "+",
        "Lcom/airbnb/lottie/e;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u001e\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001J(\u0010\u0007\u001a\u00020\u00042\u001e\u0010\u0006\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar$a",
        "Lx4/f;",
        "Lkotlin/Pair;",
        "Lcom/airbnb/lottie/e;",
        "Lgf3/s;",
        "Lx4/g;",
        "task",
        "a",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar$a;->a:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Lkotlin/Pair<",
            "Lcom/airbnb/lottie/e;",
            "Lcom/airbnb/lottie/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar$a;->a:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->f(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkotlin/Pair;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/airbnb/lottie/e;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar$a;->a:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/airbnb/lottie/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 53
    .line 54
    invoke-static {v0, v2, p1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->g(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar$a;->a:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->e(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar$a;->a:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->d(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar$a;->a(Lx4/g;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p1
.end method
