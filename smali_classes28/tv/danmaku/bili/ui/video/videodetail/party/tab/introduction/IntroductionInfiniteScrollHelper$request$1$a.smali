.class final Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$request$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lis3/a$a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lis3/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

.field final synthetic b:J


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$request$1$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 2
    .line 3
    iput-wide p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$request$1$a;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lis3/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis3/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lis3/a$a$b;

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    check-cast p1, Lis3/a$a$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lis3/a$a$b;->a()Lis3/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lis3/a$b;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$request$1$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 27
    .line 28
    invoke-static {p2}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->h(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)Ltv/danmaku/bili/ui/video/section/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lis3/a$b;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$request$1$a;->b:J

    .line 37
    .line 38
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$request$1$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 39
    .line 40
    invoke-static {v3}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->f(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p2, v0, v1, v2, v3}, Ltv/danmaku/bili/ui/video/section/c;->H(Ljava/util/List;JI)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lis3/a$b;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$request$1$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 61
    .line 62
    invoke-static {p2}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->j(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$request$1$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 70
    .line 71
    sget-object v0, Ltv/danmaku/bili/ui/video/section/footer/FooterType;->None:Ltv/danmaku/bili/ui/video/section/footer/FooterType;

    .line 72
    .line 73
    invoke-static {p2, v0}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->l(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;Ltv/danmaku/bili/ui/video/section/footer/FooterType;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$request$1$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 79
    .line 80
    sget-object v0, Ltv/danmaku/bili/ui/video/section/footer/FooterType;->ReachEnd:Ltv/danmaku/bili/ui/video/section/footer/FooterType;

    .line 81
    .line 82
    invoke-static {p2, v0}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->l(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;Ltv/danmaku/bili/ui/video/section/footer/FooterType;)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$request$1$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 87
    .line 88
    invoke-static {v0, p2}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->m(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$request$1$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 92
    .line 93
    iget-wide v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$request$1$a;->b:J

    .line 94
    .line 95
    invoke-static {p2, v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->n(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;J)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$request$1$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 99
    .line 100
    invoke-virtual {p1}, Lis3/a$b;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2, p1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->p(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    instance-of p2, p1, Lis3/a$a$a;

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "loadNextPage page "

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$request$1$a;->b:J

    .line 123
    .line 124
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", error: "

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    check-cast p1, Lis3/a$a$a;

    .line 133
    .line 134
    invoke-virtual {p1}, Lis3/a$a$a;->a()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "InfiniteScrollHelper"

    .line 146
    .line 147
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$request$1$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;

    .line 151
    .line 152
    sget-object p2, Ltv/danmaku/bili/ui/video/section/footer/FooterType;->Error:Ltv/danmaku/bili/ui/video/section/footer/FooterType;

    .line 153
    .line 154
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->l(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;Ltv/danmaku/bili/ui/video/section/footer/FooterType;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 158
    .line 159
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lis3/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$request$1$a;->a(Lis3/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
