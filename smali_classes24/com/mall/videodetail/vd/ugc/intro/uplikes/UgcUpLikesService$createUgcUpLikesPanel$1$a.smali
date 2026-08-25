.class final Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$b;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$a;->a:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handle panel action -> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "UgcUpLikesService$createUgcUpLikesPanel$1$1"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "emit"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x5b

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, "mallVD"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "] "

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    instance-of v0, p1, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$d;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$a;->a:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;->d(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;)Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$a;->b:Ljava/util/List;

    .line 107
    .line 108
    check-cast p1, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$d;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$d;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, v1, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository;->e(Ljava/util/List;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p1, p2, :cond_0

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_1
    instance-of p2, p1, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$b;

    .line 129
    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$a;->a:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;

    .line 133
    .line 134
    invoke-static {p2}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;->d(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;)Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p1, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$b;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$b;->a()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$b;->b()Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, v0, p1}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository;->g(ILcom/mall/videodetail/vd/ugc/intro/uplikes/User;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    instance-of p2, p1, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$c;

    .line 153
    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$a;->a:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;

    .line 157
    .line 158
    check-cast p1, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$c;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$c;->a()Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;->f()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$c;->a()Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/User;->g()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p2, v0, v1, p1}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;->e(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;JLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    instance-of p1, p1, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$a;

    .line 181
    .line 182
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 183
    .line 184
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService$createUgcUpLikesPanel$1$a;->a(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
