.class public final Lpv/a;
.super Lbq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016R.\u0010\u001e\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010%\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lpv/a;",
        "Lbq/b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "S0",
        "Lnt3/b$b;",
        "sectionManager",
        "Z0",
        "",
        "k1",
        "",
        "i1",
        "g1",
        "Lcom/bilibili/biligame/bean/WikiDetailInfoBean;",
        "value",
        "f",
        "Lcom/bilibili/biligame/bean/WikiDetailInfoBean;",
        "getWikiDetailInfoBean",
        "()Lcom/bilibili/biligame/bean/WikiDetailInfoBean;",
        "n1",
        "(Lcom/bilibili/biligame/bean/WikiDetailInfoBean;)V",
        "wikiDetailInfoBean",
        "g",
        "Ljava/lang/String;",
        "getGameId",
        "()Ljava/lang/String;",
        "m1",
        "(Ljava/lang/String;)V",
        "gameId",
        "<init>",
        "()V",
        "h",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lpv/a$a;

.field public static final i:I


# instance fields
.field private f:Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpv/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpv/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpv/a;->h:Lpv/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lpv/a;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbq/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lpv/a;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lsv/c;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    check-cast p1, Lsv/c;

    .line 7
    .line 8
    iget-object p2, p0, Lpv/a;->f:Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->getWikiDetail()Lcom/bilibili/biligame/bean/WikiDetailInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/biligame/bean/WikiDetailInfo;->getFastRetrieval()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_0
    invoke-virtual {p1, p3}, Lsv/c;->b4(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    instance-of p2, p1, Lsv/e;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Lsv/e;

    .line 32
    .line 33
    iget-object p2, p0, Lpv/a;->f:Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->getWikiDetail()Lcom/bilibili/biligame/bean/WikiDetailInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/biligame/bean/WikiDetailInfo;->getStrategy()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :cond_2
    invoke-virtual {p1, p3}, Lsv/e;->b4(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of p2, p1, Lsv/b;

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    check-cast p1, Lsv/b;

    .line 56
    .line 57
    iget-object p2, p0, Lpv/a;->f:Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->getWikiDetail()Lcom/bilibili/biligame/bean/WikiDetailInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/bilibili/biligame/bean/WikiDetailInfo;->getSlideshow()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :cond_4
    invoke-virtual {p1, p3}, Lsv/b;->b4(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    instance-of p2, p1, Lsv/d;

    .line 76
    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    check-cast p1, Lsv/d;

    .line 80
    .line 81
    iget-object p2, p0, Lpv/a;->f:Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->getWikiDetail()Lcom/bilibili/biligame/bean/WikiDetailInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bilibili/biligame/bean/WikiDetailInfo;->getAnnouncement()Lcom/bilibili/biligame/bean/WikiAnnouncement;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :cond_6
    invoke-virtual {p1, p3}, Lsv/d;->b4(Lcom/bilibili/biligame/bean/WikiAnnouncement;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    instance-of p2, p1, Lsv/f;

    .line 100
    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    check-cast p1, Lsv/f;

    .line 104
    .line 105
    iget-object p2, p0, Lpv/a;->f:Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->getWikiDetail()Lcom/bilibili/biligame/bean/WikiDetailInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/bilibili/biligame/bean/WikiDetailInfo;->getRecentChanges()Lcom/bilibili/biligame/bean/WikiRecentChanges;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    :cond_8
    invoke-virtual {p1, p3}, Lsv/f;->b4(Lcom/bilibili/biligame/bean/WikiRecentChanges;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    instance-of p2, p1, Lsv/a;

    .line 124
    .line 125
    if-eqz p2, :cond_b

    .line 126
    .line 127
    check-cast p1, Lsv/a;

    .line 128
    .line 129
    iget-object p2, p0, Lpv/a;->f:Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 130
    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->getWikiDetail()Lcom/bilibili/biligame/bean/WikiDetailInfo;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/bilibili/biligame/bean/WikiDetailInfo;->getWikiAbout()Lcom/bilibili/biligame/bean/WikiAboutInfo;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    :cond_a
    invoke-virtual {p1, p3}, Lsv/a;->b4(Lcom/bilibili/biligame/bean/WikiAboutInfo;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_0
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p0}, Lfu/b;->b4(Landroid/view/ViewGroup;Lnt3/a;)Lfu/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lsv/a;->q:Lsv/a$a;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p0}, Lsv/a$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lsv/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, Lsv/f;->m:Lsv/f$a;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p0}, Lsv/f$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lsv/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p2, Lsv/d;->m:Lsv/d$a;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p0}, Lsv/d$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lsv/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p2, Lsv/b;->k:Lsv/b$a;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p0}, Lsv/b$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lsv/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object p2, Lsv/e;->m:Lsv/e$a;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p0}, Lsv/e$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lsv/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    sget-object p2, Lsv/c;->m:Lsv/c$a;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p0}, Lsv/c$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lsv/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1
.end method

.method protected Z0(Lnt3/b$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpv/a;->f:Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->getWikiDetail()Lcom/bilibili/biligame/bean/WikiDetailInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/bean/WikiDetailInfo;->getFastRetrieval()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v2, v1}, Lnt3/b$b;->f(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/bean/WikiDetailInfo;->getStrategy()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v2, v2}, Lnt3/b$b;->f(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/bean/WikiDetailInfo;->getSlideshow()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {p1, v2, v1}, Lnt3/b$b;->f(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/biligame/bean/WikiDetailInfo;->getAnnouncement()Lcom/bilibili/biligame/bean/WikiAnnouncement;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/biligame/bean/WikiDetailInfo;->getAnnouncement()Lcom/bilibili/biligame/bean/WikiAnnouncement;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/WikiAnnouncement;->getInfoList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v1, v3

    .line 72
    :goto_0
    invoke-static {v1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-virtual {p1, v2, v1}, Lnt3/b$b;->f(II)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/biligame/bean/WikiDetailInfo;->getRecentChanges()Lcom/bilibili/biligame/bean/WikiRecentChanges;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/biligame/bean/WikiDetailInfo;->getRecentChanges()Lcom/bilibili/biligame/bean/WikiRecentChanges;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/WikiRecentChanges;->getInfoList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_5
    invoke-static {v3}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-virtual {p1, v2, v1}, Lnt3/b$b;->f(II)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/biligame/bean/WikiDetailInfo;->getWikiAbout()Lcom/bilibili/biligame/bean/WikiAboutInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-virtual {p1, v2, v0}, Lnt3/b$b;->f(II)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public g1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "wiki_template"

    .line 2
    .line 3
    return-object v0
.end method

.method public k1(Lot3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n1(Lcom/bilibili/biligame/bean/WikiDetailInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv/a;->f:Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
