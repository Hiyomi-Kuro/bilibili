.class public final Lcp/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcp/a;",
        "",
        "",
        "level",
        "",
        "senior",
        "b",
        "(IZ)Ljava/lang/Integer;",
        "c",
        "a",
        "<init>",
        "()V",
        "basecomponent_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcp/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcp/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcp/a;->a:Lcp/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget p1, Li61/d;->d:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget p1, Li61/d;->v:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget p1, Li61/d;->t:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget p1, Li61/d;->r:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    sget p1, Li61/d;->p:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    sget p1, Li61/d;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    sget p1, Li61/d;->l:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    sget p1, Li61/d;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    sget p1, Li61/d;->h:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    sget p1, Li61/d;->f:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    sget p1, Li61/d;->d:I

    .line 35
    .line 36
    :goto_0
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IZ)Ljava/lang/Integer;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :pswitch_0
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget p1, Lod/d;->N0:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lod/d;->K0:I

    .line 12
    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :pswitch_1
    sget p1, Lod/d;->I0:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    sget p1, Lod/d;->G0:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    sget p1, Lod/d;->E0:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    sget p1, Lod/d;->C0:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :pswitch_5
    sget p1, Lod/d;->A0:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :pswitch_6
    sget p1, Lod/d;->y0:I

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget p1, Li61/d;->c:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget p1, Li61/d;->u:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget p1, Li61/d;->s:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget p1, Li61/d;->q:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    sget p1, Li61/d;->o:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    sget p1, Li61/d;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    sget p1, Li61/d;->k:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    sget p1, Li61/d;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    sget p1, Li61/d;->g:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    sget p1, Li61/d;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    sget p1, Li61/d;->c:I

    .line 35
    .line 36
    :goto_0
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
