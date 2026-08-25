.class final Lcom/bilibili/community/follow/FollowUpperRepository$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbn0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/community/follow/FollowUpperRepository;->j(Lcom/bilibili/community/follow/g;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lan0/i;",
        "it",
        "Lgf3/s;",
        "d",
        "(Lan0/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lcom/bilibili/community/follow/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/bilibili/community/follow/h;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/community/follow/FollowUpperRepository$b;->a:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/community/follow/FollowUpperRepository$b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lan0/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lan0/i;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x4d66e056

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const v1, 0x3987c9f7

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const v1, 0x530cb73d

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "setGroup"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bilibili/community/follow/FollowUpperRepository$b;->a:Lkotlinx/coroutines/m;

    .line 35
    .line 36
    invoke-interface {p1}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_6

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/community/follow/FollowUpperRepository$b;->a:Lkotlinx/coroutines/m;

    .line 43
    .line 44
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 45
    .line 46
    sget-object v0, Lcom/bilibili/community/follow/h$c;->a:Lcom/bilibili/community/follow/h$c;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "setSpecial"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/bilibili/community/follow/FollowUpperRepository$b;->a:Lkotlinx/coroutines/m;

    .line 66
    .line 67
    invoke-interface {p1}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/community/follow/FollowUpperRepository$b;->a:Lkotlinx/coroutines/m;

    .line 74
    .line 75
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/community/follow/h$a;

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/bilibili/community/follow/FollowUpperRepository$b;->b:Z

    .line 80
    .line 81
    xor-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/bilibili/community/follow/h$a;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const-string v0, "unFollow"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/bilibili/community/follow/FollowUpperRepository$b;->a:Lkotlinx/coroutines/m;

    .line 104
    .line 105
    invoke-interface {p1}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/community/follow/FollowUpperRepository$b;->a:Lkotlinx/coroutines/m;

    .line 112
    .line 113
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 114
    .line 115
    sget-object v0, Lcom/bilibili/community/follow/h$d;->a:Lcom/bilibili/community/follow/h$d;

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_0
    return-void
.end method
