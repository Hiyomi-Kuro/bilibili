.class public final Lcom/bilibili/ogv/communitypage/s3$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/communitypage/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ8\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042 \u0010\u000b\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ogv/communitypage/s3$a;",
        "",
        "Lcom/bilibili/ogv/communitypage/p1;",
        "commonParams",
        "Lcom/bilibili/ogv/pub/community/CommunityInfo;",
        "communityInfo",
        "Lkotlin/Function3;",
        "Lcom/bilibili/ogv/pub/review/bean/ShortReview;",
        "",
        "Lcom/bilibili/ogv/review/data/ReviewType;",
        "Lgf3/s;",
        "onClick",
        "Lcom/bilibili/ogv/communitypage/s3;",
        "a",
        "<init>",
        "()V",
        "ogv-communitypage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/communitypage/s3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/communitypage/p1;Lcom/bilibili/ogv/pub/community/CommunityInfo;Lsf3/q;)Lcom/bilibili/ogv/communitypage/s3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/communitypage/p1;",
            "Lcom/bilibili/ogv/pub/community/CommunityInfo;",
            "Lsf3/q<",
            "-",
            "Lcom/bilibili/ogv/pub/review/bean/ShortReview;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/bilibili/ogv/review/data/ReviewType;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/ogv/communitypage/s3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ogv/communitypage/s3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/p1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bilibili/ogv/communitypage/s3;-><init>(Lcom/bilibili/ogv/communitypage/p1;Lcom/bilibili/ogv/pub/community/CommunityInfo;Lsf3/q;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->j()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v0, p3}, Lcom/bilibili/ogv/communitypage/s3;->D0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->j()Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, p3}, Lcom/bilibili/ogv/communitypage/s3;->z0(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/s3;->h0()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    sget v3, Lcom/bilibili/ogv/communitypage/v2;->j:I

    .line 46
    .line 47
    new-array v4, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->t()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Lzo/f;->a(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v4, v1

    .line 58
    .line 59
    invoke-virtual {p3, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v0, p3}, Lcom/bilibili/ogv/communitypage/s3;->C0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget v3, Lcom/bilibili/ogv/review/p;->v:I

    .line 72
    .line 73
    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {v0, p3}, Lcom/bilibili/ogv/communitypage/s3;->C0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->m()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {v0, p3}, Lcom/bilibili/ogv/communitypage/s3;->E0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->m()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->l()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    const/4 v3, 0x2

    .line 102
    if-le p3, v3, :cond_2

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/communitypage/s3;->x0(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->l()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/Iterable;

    .line 113
    .line 114
    const/16 p3, 0x14

    .line 115
    .line 116
    invoke-static {p2, p3}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lcom/bilibili/ogv/pub/review/bean/ShortReview;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/s3;->f0()Landroidx/databinding/ObservableArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Lcom/bilibili/ogv/communitypage/t3;->k:Lcom/bilibili/ogv/communitypage/t3$a;

    .line 143
    .line 144
    invoke-virtual {v2, p3, p1}, Lcom/bilibili/ogv/communitypage/t3$a;->a(Lcom/bilibili/ogv/pub/review/bean/ShortReview;Lcom/bilibili/ogv/communitypage/p1;)Lcom/bilibili/ogv/communitypage/t3;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {v1, p3}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->m()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne p1, v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->b()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Iterable;

    .line 163
    .line 164
    const/4 p2, 0x3

    .line 165
    invoke-static {p1, p2}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_4

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/s3;->Z()Landroidx/databinding/ObservableArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    iget-object p2, p2, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p3, p2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    return-object v0
.end method
