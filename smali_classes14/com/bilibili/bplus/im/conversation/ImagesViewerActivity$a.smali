.class Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;->ga()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Ljava/util/List<",
        "Lcom/bilibili/bplus/im/business/message/ImageMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity$a;->a:Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/message/ImageMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity$a;->a:Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;->aa(Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;

    .line 64
    .line 65
    new-instance v11, Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 66
    .line 67
    iget-object v5, v4, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v5, p0, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity$a;->a:Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;->R1:Lhu0/a;

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Lhu0/a;->c(Lcom/bilibili/bplus/im/business/message/ImageMessage;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->e()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    mul-int/lit16 v8, v3, 0x400

    .line 86
    .line 87
    iget v9, v4, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->c:I

    .line 88
    .line 89
    iget v10, v4, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->d:I

    .line 90
    .line 91
    move-object v5, v11

    .line 92
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bplus/imageviewer/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    if-gez v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity$a;->a:Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;

    .line 142
    .line 143
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;->ba(Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity$a;->a:Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;

    .line 153
    .line 154
    invoke-static {p1, v3}, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;->ca(Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity$a;->a:Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;->da(Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity$a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method
