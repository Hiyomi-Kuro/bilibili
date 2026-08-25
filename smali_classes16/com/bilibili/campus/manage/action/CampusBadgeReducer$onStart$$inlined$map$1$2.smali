.class public final Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$$inlined$map$1;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/e;

.field final synthetic b:Lcom/bilibili/campus/manage/action/k$a;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/bilibili/campus/manage/action/k$a;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$$inlined$map$1$2;->b:Lcom/bilibili/campus/manage/action/k$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$$inlined$map$1$2;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$$inlined$map$1$2$1;-><init>(Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 55
    .line 56
    check-cast p1, Lcom/bilibili/bfs/f;

    .line 57
    .line 58
    instance-of v2, p1, Lcom/bilibili/bfs/f$a;

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Lcom/bilibili/campus/manage/action/k$b;

    .line 65
    .line 66
    check-cast p1, Lcom/bilibili/bfs/f$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bfs/f$a;->a()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v5, p0, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$$inlined$map$1$2;->b:Lcom/bilibili/campus/manage/action/k$a;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/bilibili/campus/manage/action/o;->a()Lcw0/u;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcw0/a;

    .line 79
    .line 80
    invoke-direct {v2, v4, p1, v5}, Lcom/bilibili/campus/manage/action/k$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcw0/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    instance-of v2, p1, Lcom/bilibili/bfs/f$b;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    new-instance v2, Lcom/bilibili/campus/manage/action/k$b;

    .line 89
    .line 90
    check-cast p1, Lcom/bilibili/bfs/f$b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/bfs/f$b;->a()Lcom/bilibili/bfs/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p1, Lcom/bilibili/bfs/d;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v6, p1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    move-object v6, v4

    .line 106
    :goto_2
    const/4 v7, 0x0

    .line 107
    iget-object p1, p0, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$$inlined$map$1$2;->b:Lcom/bilibili/campus/manage/action/k$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/campus/manage/action/o;->a()Lcw0/u;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v8, p1

    .line 114
    check-cast v8, Lcw0/a;

    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v5, v2

    .line 119
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/campus/manage/action/k$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcw0/a;ILkotlin/jvm/internal/i;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    instance-of v2, p1, Lcom/bilibili/bfs/f$c;

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    new-instance v2, Lcom/bilibili/campus/manage/action/k$c;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$$inlined$map$1$2;->c:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast p1, Lcom/bilibili/bfs/f$c;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/bfs/f$c;->a()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v5, p0, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$$inlined$map$1$2;->b:Lcom/bilibili/campus/manage/action/k$a;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/bilibili/campus/manage/action/o;->a()Lcw0/u;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcw0/a;

    .line 148
    .line 149
    invoke-direct {v2, v4, p1, v5}, Lcom/bilibili/campus/manage/action/k$c;-><init>(Ljava/lang/String;FLcw0/a;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    iput v3, v0, Lcom/bilibili/campus/manage/action/CampusBadgeReducer$onStart$$inlined$map$1$2$1;->label:I

    .line 153
    .line 154
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_7

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_7
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1
.end method
