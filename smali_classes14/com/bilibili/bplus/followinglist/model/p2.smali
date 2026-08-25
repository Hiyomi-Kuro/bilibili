.class public abstract Lcom/bilibili/bplus/followinglist/model/p2;
.super Lcom/bilibili/bplus/followinglist/model/ModuleVideo;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R\"\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010(\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010,\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'R\"\u0010/\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001c\u001a\u0004\u0008\u0013\u0010\u001e\"\u0004\u0008.\u0010 \u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/p2;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideo;",
        "",
        "n",
        "",
        "d1",
        "toString",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "F",
        "Ljava/lang/String;",
        "h1",
        "()Ljava/lang/String;",
        "p1",
        "(Ljava/lang/String;)V",
        "text1",
        "G",
        "i1",
        "q1",
        "text2",
        "H",
        "e1",
        "l1",
        "desc",
        "I",
        "Z",
        "k1",
        "()Z",
        "n1",
        "(Z)V",
        "isPreview",
        "",
        "J",
        "f1",
        "()J",
        "m1",
        "(J)V",
        "epid",
        "K",
        "g1",
        "o1",
        "seasonId",
        "L",
        "a",
        "needParseTitle",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/model/e0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:J

.field private K:J

.field private L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/p2;->F:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/p2;->G:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/p2;->H:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/p2;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/p2;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public d1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/p2;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/p2;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->F0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->F0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->t0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->t0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    return v2

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->G0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->G0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/p2;->F:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/p2;->F:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    return v2

    .line 90
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/p2;->G:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/p2;->G:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    return v2

    .line 101
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/p2;->H:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/p2;->H:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    return v2

    .line 112
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->p0()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->p0()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_a

    .line 125
    .line 126
    return v2

    .line 127
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->D0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->D0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_b

    .line 140
    .line 141
    return v2

    .line 142
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->r0()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->r0()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eq v1, v3, :cond_c

    .line 151
    .line 152
    return v2

    .line 153
    :cond_c
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/p2;->I:Z

    .line 154
    .line 155
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/p2;->I:Z

    .line 156
    .line 157
    if-eq v1, v3, :cond_d

    .line 158
    .line 159
    return v2

    .line 160
    :cond_d
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/p2;->K:J

    .line 161
    .line 162
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/p2;->K:J

    .line 163
    .line 164
    cmp-long p1, v3, v5

    .line 165
    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    return v2

    .line 169
    :cond_e
    return v0
.end method

.method public final f1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/p2;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/p2;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/p2;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->F0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->t0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->G0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/p2;->F:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/p2;->G:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/p2;->H:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->p0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->D0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->r0()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/p2;->I:Z

    .line 105
    .line 106
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/p2;->K:J

    .line 114
    .line 115
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    return v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/p2;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/p2;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/p2;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/model/p2;->J:J

    .line 2
    .line 3
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->F0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/p2;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/model/p2;->K:J

    .line 2
    .line 3
    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/p2;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/p2;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[course] "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->F0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
