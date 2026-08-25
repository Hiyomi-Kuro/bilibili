.class final Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$onCreate$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$onCreate$1$a$a;
    }
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
        "Lcom/bilibili/bplus/followinglist/page/browser/vm/c;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/followinglist/page/browser/vm/c;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$onCreate$1$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followinglist/page/browser/vm/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/browser/vm/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/browser/vm/c;->d()Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionMode;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$onCreate$1$a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v1, :cond_9

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p2, v2, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq p2, p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$onCreate$1$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->G6(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;)Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p2, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->RETRY:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;->setLoadingType(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$onCreate$1$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->I6(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$onCreate$1$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->Q6(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$onCreate$1$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->i9()Lls0/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/browser/vm/c;->c()Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;->d()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    :goto_1
    invoke-interface {p2, p1}, Lls0/a;->a(Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    xor-int/2addr p1, v1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$onCreate$1$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->G6(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;)Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object p2, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->DATA:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;->setLoadingType(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$onCreate$1$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->I6(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$onCreate$1$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->G6(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;)Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    sget-object p2, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->ERROR:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;->setLoadingType(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$onCreate$1$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->G6(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;)Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    sget-object p2, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->LOADING:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;->setLoadingType(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$onCreate$1$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->I6(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 169
    .line 170
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/browser/vm/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2$onCreate$1$a;->a(Lcom/bilibili/bplus/followinglist/page/browser/vm/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
