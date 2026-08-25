.class public abstract Ljv0/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv0/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u000c\u001a\u00020\u000bH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljv0/r;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/privateletter/model/NoticeEntity;",
        "entity",
        "",
        "b",
        "c",
        "d",
        "e",
        "",
        "a",
        "<init>",
        "()V",
        "privateLetter_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljv0/r$a;

.field private static final b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;

.field private static final c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;

.field private static final d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;

.field private static final e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;

.field private static final f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;

.field private static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljv0/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljv0/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljv0/r;->a:Ljv0/r$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljv0/r;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v2, Ljv0/r;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;

    .line 22
    .line 23
    new-instance v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageUserParser;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageUserParser;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v3, Ljv0/r;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;

    .line 29
    .line 30
    new-instance v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v4, Ljv0/r;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;

    .line 36
    .line 37
    new-instance v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-direct {v5, v6, v7, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x;-><init>(IILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    sput-object v5, Ljv0/r;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v1, Ljv0/r;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b(Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/NoticeEntity;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    new-instance v6, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/bilibili/bplus/privateletter/model/NoticeEntity;->item:Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;->atList:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/bplus/privateletter/model/AtEntity;

    .line 31
    .line 32
    iget-object v2, v6, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->w:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/bilibili/bplus/privateletter/model/AtEntity;->nickName:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v4, v1, Lcom/bilibili/bplus/privateletter/model/AtEntity;->mid:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p2, Lcom/bilibili/bplus/privateletter/model/NoticeEntity;->item:Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;->topicList:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/bilibili/bplus/privateletter/model/TopicEntity;

    .line 71
    .line 72
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$l;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$l;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lcom/bilibili/bplus/privateletter/model/TopicEntity;->topicName:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$l;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/bilibili/bplus/privateletter/model/TopicEntity;->topicLink:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$l;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v6, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->x:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object p2, p2, Lcom/bilibili/bplus/privateletter/model/NoticeEntity;->item:Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    iget-object p2, p2, Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;->content:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 p2, 0x0

    .line 99
    :goto_2
    new-instance v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 100
    .line 101
    invoke-direct {v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ljv0/r;->g:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    move-object v3, p2

    .line 124
    check-cast v3, Ljava/lang/CharSequence;

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    move-object v4, v6

    .line 128
    move-object v5, v7

    .line 129
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;->b(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    check-cast p2, Ljava/lang/CharSequence;

    .line 135
    .line 136
    return-object p2
.end method

.method public final c(Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/NoticeEntity;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " : "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lcom/bilibili/bplus/privateletter/model/NoticeEntity;->item:Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object v1, p2, Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;->referenceContent:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    const-string p1, ""

    .line 58
    .line 59
    return-object p1
.end method

.method public abstract d(Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/NoticeEntity;)Ljava/lang/CharSequence;
.end method

.method public abstract e(Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/NoticeEntity;)Ljava/lang/CharSequence;
.end method
