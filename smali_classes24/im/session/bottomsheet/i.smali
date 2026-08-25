.class public final Lim/session/bottomsheet/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/l<",
        "Lt0/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lim/session/bottomsheet/i;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt0/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lt0/c;->W0()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2c

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, v2}, Lk1/e;->u0(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ls0/m;->i(J)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    double-to-float v4, v4

    .line 28
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-interface {v0, v5}, Lk1/e;->u0(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v3, v5

    .line 37
    invoke-static {v2, v3}, Ls0/h;->a(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    move-object/from16 v13, p0

    .line 42
    .line 43
    iget-wide v2, v13, Lim/session/bottomsheet/i;->a:J

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v7, v8}, Ls0/m;->k(J)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v0, v1}, Lk1/e;->u0(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-float/2addr v7, v1

    .line 62
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0, v1}, Lk1/e;->u0(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v7, v1}, Ls0/n;->a(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v14, 0x78

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    move-wide v1, v2

    .line 82
    move-wide v3, v5

    .line 83
    move-wide v5, v7

    .line 84
    move v7, v9

    .line 85
    move-object v8, v10

    .line 86
    move-object v9, v11

    .line 87
    move v10, v12

    .line 88
    move v11, v14

    .line 89
    move-object v12, v15

    .line 90
    invoke-static/range {v0 .. v12}, Lt0/f;->o(Lt0/g;JJJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lim/session/bottomsheet/i;->a(Lt0/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p1
.end method
