.class public final Lqi1/e;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:I

.field public final t:I

.field public final u:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lqi1/e;->a:Z

    move-object v1, p2

    iput-object v1, v0, Lqi1/e;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lqi1/e;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lqi1/e;->d:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lqi1/e;->e:I

    move v1, p6

    iput v1, v0, Lqi1/e;->f:I

    move-object v1, p7

    iput-object v1, v0, Lqi1/e;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lqi1/e;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lqi1/e;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lqi1/e;->j:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lqi1/e;->k:I

    move v1, p12

    iput v1, v0, Lqi1/e;->l:I

    move v1, p13

    iput v1, v0, Lqi1/e;->m:I

    move/from16 v1, p14

    iput v1, v0, Lqi1/e;->n:I

    move/from16 v1, p15

    iput v1, v0, Lqi1/e;->o:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lqi1/e;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lqi1/e;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lqi1/e;->r:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Lqi1/e;->s:I

    move/from16 v1, p20

    iput v1, v0, Lqi1/e;->t:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lqi1/e;->u:Ljava/util/Map;

    move/from16 v1, p22

    iput v1, v0, Lqi1/e;->v:I

    return-void
.end method
