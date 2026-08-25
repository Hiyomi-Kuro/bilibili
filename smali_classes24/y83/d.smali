.class public abstract Ly83/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/controls/Facing;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/controls/Flash;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/controls/Hdr;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo93/b;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo93/b;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo93/a;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo93/a;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/controls/PictureFormat;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Z

.field protected k:Z

.field protected l:F

.field protected m:F

.field protected n:Z

.field protected o:F

.field protected p:F


# direct methods
.method protected constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly83/d;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ly83/d;->b:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ly83/d;->c:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ly83/d;->d:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ly83/d;->e:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ly83/d;->f:Ljava/util/Set;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ly83/d;->g:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ly83/d;->h:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Ly83/d;->i:Ljava/util/Set;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ly83/d;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Ly83/d;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Ly83/d;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Ly83/d;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/otaliastudios/cameraview/controls/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/controls/Audio;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/Audio;->values()[Lcom/otaliastudios/cameraview/controls/Audio;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-class v0, Lcom/otaliastudios/cameraview/controls/Facing;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ly83/d;->f()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const-class v0, Lcom/otaliastudios/cameraview/controls/Flash;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ly83/d;->g()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    const-class v0, Lcom/otaliastudios/cameraview/controls/Grid;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/Grid;->values()[Lcom/otaliastudios/cameraview/controls/Grid;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    const-class v0, Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Ly83/d;->h()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    const-class v0, Lcom/otaliastudios/cameraview/controls/Mode;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/Mode;->values()[Lcom/otaliastudios/cameraview/controls/Mode;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    const-class v0, Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/VideoCodec;->values()[Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6
    const-class v0, Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/AudioCodec;->values()[Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_7
    const-class v0, Lcom/otaliastudios/cameraview/controls/Engine;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/Engine;->values()[Lcom/otaliastudios/cameraview/controls/Engine;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_8
    const-class v0, Lcom/otaliastudios/cameraview/controls/Preview;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/Preview;->values()[Lcom/otaliastudios/cameraview/controls/Preview;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_9
    const-class v0, Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Ly83/d;->i()Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public final f()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/otaliastudios/cameraview/controls/Facing;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly83/d;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/otaliastudios/cameraview/controls/Flash;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly83/d;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/otaliastudios/cameraview/controls/Hdr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly83/d;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/otaliastudios/cameraview/controls/PictureFormat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly83/d;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lo93/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly83/d;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lo93/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly83/d;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly83/d;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly83/d;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly83/d;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Lcom/otaliastudios/cameraview/controls/a;)Z
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ly83/d;->e(Ljava/lang/Class;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
