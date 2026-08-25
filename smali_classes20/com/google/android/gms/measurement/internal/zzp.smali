.class public final Lcom/google/android/gms/measurement/internal/zzp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:J

.field public final t:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/m9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/m9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JJIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eq v1, v2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->i:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->m:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->n:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->p:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->t:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZJ",
            "Ljava/lang/String;",
            "JJIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->i:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->m:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->n:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->p:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->t:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lky2/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lky2/a;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lky2/a;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lky2/a;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lky2/a;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    .line 32
    .line 33
    invoke-static {p1, v0, v3, v4}, Lky2/a;->n(Landroid/os/Parcel;IJ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    .line 38
    .line 39
    invoke-static {p1, v0, v3, v4}, Lky2/a;->n(Landroid/os/Parcel;IJ)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, Lky2/a;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lky2/a;->c(Landroid/os/Parcel;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->i:Z

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lky2/a;->c(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    .line 66
    .line 67
    invoke-static {p1, v0, v3, v4}, Lky2/a;->n(Landroid/os/Parcel;IJ)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v0, v1, v2}, Lky2/a;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    .line 80
    .line 81
    invoke-static {p1, v0, v3, v4}, Lky2/a;->n(Landroid/os/Parcel;IJ)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->m:J

    .line 87
    .line 88
    invoke-static {p1, v0, v3, v4}, Lky2/a;->n(Landroid/os/Parcel;IJ)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->n:I

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lky2/a;->l(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Lky2/a;->c(Landroid/os/Parcel;IZ)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x12

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->p:Z

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Lky2/a;->c(Landroid/os/Parcel;IZ)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x13

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, v0, v1, v2}, Lky2/a;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x15

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p1, v0, v1, v2}, Lky2/a;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x16

    .line 127
    .line 128
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    .line 129
    .line 130
    invoke-static {p1, v0, v3, v4}, Lky2/a;->n(Landroid/os/Parcel;IJ)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x17

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->t:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {p1, v0, v1, v2}, Lky2/a;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x18

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, v0, v1, v2}, Lky2/a;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x19

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1, v0, v1, v2}, Lky2/a;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, Lky2/a;->b(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
