.class public final Lcom/mall/ui/composePage/component/DefaultExposureCollector$start$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/composePage/component/DefaultExposureCollector$start$$inlined$map$1;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.field final synthetic b:Lcom/mall/ui/composePage/component/DefaultExposureCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/mall/ui/composePage/component/DefaultExposureCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/component/DefaultExposureCollector$start$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/composePage/component/DefaultExposureCollector$start$$inlined$map$1$2;->b:Lcom/mall/ui/composePage/component/DefaultExposureCollector;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/mall/ui/composePage/component/DefaultExposureCollector$start$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/mall/ui/composePage/component/DefaultExposureCollector$start$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/ui/composePage/component/DefaultExposureCollector$start$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/mall/ui/composePage/component/DefaultExposureCollector$start$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/ui/composePage/component/DefaultExposureCollector$start$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/mall/ui/composePage/component/DefaultExposureCollector$start$$inlined$map$1$2$1;-><init>(Lcom/mall/ui/composePage/component/DefaultExposureCollector$start$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/mall/ui/composePage/component/DefaultExposureCollector$start$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/ui/composePage/component/DefaultExposureCollector$start$$inlined$map$1$2$1;->label:I

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
    goto/16 :goto_3

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
    iget-object p2, p0, Lcom/mall/ui/composePage/component/DefaultExposureCollector$start$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 55
    .line 56
    check-cast p1, Lcom/mall/ui/composePage/component/d;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v4, p0, Lcom/mall/ui/composePage/component/DefaultExposureCollector$start$$inlined$map$1$2;->b:Lcom/mall/ui/composePage/component/DefaultExposureCollector;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/mall/ui/composePage/component/DefaultExposureCollector;->c(Lcom/mall/ui/composePage/component/DefaultExposureCollector;)Lcom/mall/ui/composePage/component/b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/mall/ui/composePage/component/b;->d()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    cmpl-float v4, v4, v5

    .line 74
    .line 75
    if-lez v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mall/ui/composePage/component/d;->a()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v4, p0, Lcom/mall/ui/composePage/component/DefaultExposureCollector$start$$inlined$map$1$2;->b:Lcom/mall/ui/composePage/component/DefaultExposureCollector;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/mall/ui/composePage/component/DefaultExposureCollector;->c(Lcom/mall/ui/composePage/component/DefaultExposureCollector;)Lcom/mall/ui/composePage/component/b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/mall/ui/composePage/component/b;->d()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    cmpl-float p1, p1, v4

    .line 92
    .line 93
    if-ltz p1, :cond_5

    .line 94
    .line 95
    :goto_1
    const/4 v2, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/mall/ui/composePage/component/d;->b()Ls0/i;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ls0/i;->n()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v5, p0, Lcom/mall/ui/composePage/component/DefaultExposureCollector$start$$inlined$map$1$2;->b:Lcom/mall/ui/composePage/component/DefaultExposureCollector;

    .line 106
    .line 107
    invoke-static {v5}, Lcom/mall/ui/composePage/component/DefaultExposureCollector;->c(Lcom/mall/ui/composePage/component/DefaultExposureCollector;)Lcom/mall/ui/composePage/component/b;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/mall/ui/composePage/component/b;->c()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v5, v5

    .line 116
    cmpl-float v4, v4, v5

    .line 117
    .line 118
    if-ltz v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/mall/ui/composePage/component/d;->b()Ls0/i;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ls0/i;->h()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v4, p0, Lcom/mall/ui/composePage/component/DefaultExposureCollector$start$$inlined$map$1$2;->b:Lcom/mall/ui/composePage/component/DefaultExposureCollector;

    .line 129
    .line 130
    invoke-static {v4}, Lcom/mall/ui/composePage/component/DefaultExposureCollector;->c(Lcom/mall/ui/composePage/component/DefaultExposureCollector;)Lcom/mall/ui/composePage/component/b;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/mall/ui/composePage/component/b;->c()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    int-to-float v4, v4

    .line 139
    cmpl-float p1, p1, v4

    .line 140
    .line 141
    if-ltz p1, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :goto_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput v3, v0, Lcom/mall/ui/composePage/component/DefaultExposureCollector$start$$inlined$map$1$2$1;->label:I

    .line 149
    .line 150
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_6

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_6
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 158
    .line 159
    return-object p1
.end method
