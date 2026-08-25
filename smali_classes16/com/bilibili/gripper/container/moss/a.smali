.class public Lcom/bilibili/gripper/container/moss/a;
.super Lcom/bilibili/lib/gripper/api/TaskCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/TaskCompat<",
        "Lt31/s;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lt31/l;

.field private B:Lt31/m;

.field private C:Lt31/n;

.field D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lm31/a;

.field private c:Lcom/bilibili/gripper/api/account/GAccount;

.field private d:Ll31/a;

.field private e:Lh31/a;

.field private f:Lh31/b;

.field private g:Lx31/b;

.field private h:Lg31/a;

.field private i:Lcom/bilibili/lib/dd/b;

.field private j:Lr31/a;

.field private k:Lf31/a;

.field private l:Ld31/c;

.field private m:Ld31/a;

.field private n:Lu31/d;

.field private o:Ld31/i;

.field private p:Lt31/k;

.field private q:Lt31/f;

.field private r:Ld31/f;

.field private s:Ld31/d;

.field private t:Lu31/a;

.field private u:Lt31/d;

.field private v:Lt31/o;

.field private w:Lt31/i;

.field private x:Lt31/g;

.field private y:Lt31/j;

.field private z:Lt31/e;


# direct methods
.method public constructor <init>(Lm31/a;Lcom/bilibili/gripper/api/account/GAccount;Ll31/a;Lh31/a;Lh31/b;Lx31/b;Lg31/a;Lcom/bilibili/lib/dd/b;Lr31/a;Lf31/a;Ld31/c;Ld31/a;Lu31/d;Ld31/i;Lt31/k;Lt31/f;Ld31/f;Ld31/d;Lu31/a;Lt31/d;Lt31/o;Lt31/i;Lt31/g;Lt31/j;Lt31/e;Lt31/l;Lt31/m;Lt31/n;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/a;",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            "Ll31/a;",
            "Lh31/a;",
            "Lh31/b;",
            "Lx31/b;",
            "Lg31/a;",
            "Lcom/bilibili/lib/dd/b;",
            "Lr31/a;",
            "Lf31/a;",
            "Ld31/c;",
            "Ld31/a;",
            "Lu31/d;",
            "Ld31/i;",
            "Lt31/k;",
            "Lt31/f;",
            "Ld31/f;",
            "Ld31/d;",
            "Lu31/a;",
            "Lt31/d;",
            "Lt31/o;",
            "Lt31/i;",
            "Lt31/g;",
            "Lt31/j;",
            "Lt31/e;",
            "Lt31/l;",
            "Lt31/m;",
            "Lt31/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "background"

    .line 1
    invoke-direct {p0, v1}, Lcom/bilibili/lib/gripper/api/TaskCompat;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->b:Lm31/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->c:Lcom/bilibili/gripper/api/account/GAccount;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->d:Ll31/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->e:Lh31/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->f:Lh31/b;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->g:Lx31/b;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->h:Lg31/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->i:Lcom/bilibili/lib/dd/b;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->j:Lr31/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->k:Lf31/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->l:Ld31/c;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->m:Ld31/a;

    move-object v1, p13

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->n:Lu31/d;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->o:Ld31/i;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->p:Lt31/k;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->q:Lt31/f;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->r:Ld31/f;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->s:Ld31/d;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->t:Lu31/a;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->u:Lt31/d;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->v:Lt31/o;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->w:Lt31/i;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->x:Lt31/g;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->y:Lt31/j;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->z:Lt31/e;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->A:Lt31/l;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->B:Lt31/m;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->C:Lt31/n;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->D:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/moss/a;->f(Lcom/bilibili/lib/gripper/api/n;)Lt31/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lt31/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/gripper/api/TaskCompat;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lcom/bilibili/lib/gripper/api/n;)Lt31/s;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    iget-object v2, v0, Lcom/bilibili/gripper/container/moss/a;->b:Lm31/a;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/bilibili/gripper/container/moss/a;->c:Lcom/bilibili/gripper/api/account/GAccount;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/bilibili/gripper/container/moss/a;->d:Ll31/a;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/bilibili/gripper/container/moss/a;->e:Lh31/a;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/bilibili/gripper/container/moss/a;->f:Lh31/b;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/bilibili/gripper/container/moss/a;->g:Lx31/b;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/bilibili/gripper/container/moss/a;->h:Lg31/a;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/bilibili/gripper/container/moss/a;->i:Lcom/bilibili/lib/dd/b;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/bilibili/gripper/container/moss/a;->j:Lr31/a;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/bilibili/gripper/container/moss/a;->k:Lf31/a;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/bilibili/gripper/container/moss/a;->l:Ld31/c;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/bilibili/gripper/container/moss/a;->m:Ld31/a;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/bilibili/gripper/container/moss/a;->n:Lu31/d;

    .line 31
    .line 32
    move-object/from16 v16, v15

    .line 33
    .line 34
    iget-object v15, v0, Lcom/bilibili/gripper/container/moss/a;->o:Ld31/i;

    .line 35
    .line 36
    move-object/from16 v30, v16

    .line 37
    .line 38
    move-object/from16 v31, v1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->p:Lt31/k;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->q:Lt31/f;

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->r:Ld31/f;

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->s:Ld31/d;

    .line 53
    .line 54
    move-object/from16 v19, v1

    .line 55
    .line 56
    iget-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->t:Lu31/a;

    .line 57
    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->u:Lt31/d;

    .line 61
    .line 62
    move-object/from16 v21, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->v:Lt31/o;

    .line 65
    .line 66
    move-object/from16 v22, v1

    .line 67
    .line 68
    iget-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->w:Lt31/i;

    .line 69
    .line 70
    move-object/from16 v23, v1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->x:Lt31/g;

    .line 73
    .line 74
    move-object/from16 v24, v1

    .line 75
    .line 76
    iget-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->y:Lt31/j;

    .line 77
    .line 78
    move-object/from16 v25, v1

    .line 79
    .line 80
    iget-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->z:Lt31/e;

    .line 81
    .line 82
    move-object/from16 v26, v1

    .line 83
    .line 84
    iget-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->A:Lt31/l;

    .line 85
    .line 86
    move-object/from16 v27, v1

    .line 87
    .line 88
    iget-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->B:Lt31/m;

    .line 89
    .line 90
    move-object/from16 v28, v1

    .line 91
    .line 92
    iget-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->C:Lt31/n;

    .line 93
    .line 94
    move-object/from16 v29, v1

    .line 95
    .line 96
    move-object/from16 v1, v31

    .line 97
    .line 98
    invoke-direct/range {v1 .. v29}, Lcom/bilibili/gripper/container/moss/InitMoss;-><init>(Lm31/a;Lcom/bilibili/gripper/api/account/GAccount;Ll31/a;Lh31/a;Lh31/b;Lx31/b;Lg31/a;Lcom/bilibili/lib/dd/b;Lr31/a;Lf31/a;Ld31/c;Ld31/a;Lu31/d;Ld31/i;Lt31/k;Lt31/f;Ld31/f;Ld31/d;Lu31/a;Lt31/d;Lt31/o;Lt31/i;Lt31/g;Lt31/j;Lt31/e;Lt31/l;Lt31/m;Lt31/n;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/bilibili/gripper/container/moss/a;->D:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    const-string v4, "initProcess"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_0

    .line 133
    .line 134
    move-object/from16 v4, v30

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v4, v30

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lcom/bilibili/gripper/container/moss/InitMoss;->D(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    move-object/from16 v30, v4

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    move-object/from16 v3, p1

    .line 152
    .line 153
    move-object/from16 v4, v30

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Lcom/bilibili/gripper/container/moss/InitMoss;->A(Lcom/bilibili/lib/gripper/api/n;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/bilibili/gripper/container/moss/InitMoss;->B()Lt31/s;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1
.end method
