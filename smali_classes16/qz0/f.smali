.class public final synthetic Lqz0/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lqz0/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/z1;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lqz0/g;Ljava/lang/String;JLandroidx/compose/ui/graphics/z1;Ljava/util/List;Ljava/lang/String;JLjava/util/List;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz0/f;->a:Lqz0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lqz0/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lqz0/f;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lqz0/f;->d:Landroidx/compose/ui/graphics/z1;

    .line 11
    .line 12
    iput-object p6, p0, Lqz0/f;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Lqz0/f;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p8, p0, Lqz0/f;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Lqz0/f;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p11, p0, Lqz0/f;->i:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    iput p12, p0, Lqz0/f;->j:I

    .line 23
    .line 24
    iput p13, p0, Lqz0/f;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqz0/f;->a:Lqz0/g;

    .line 4
    .line 5
    iget-object v2, v0, Lqz0/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, v0, Lqz0/f;->c:J

    .line 8
    .line 9
    iget-object v5, v0, Lqz0/f;->d:Landroidx/compose/ui/graphics/z1;

    .line 10
    .line 11
    iget-object v6, v0, Lqz0/f;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, v0, Lqz0/f;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v8, v0, Lqz0/f;->g:J

    .line 16
    .line 17
    iget-object v10, v0, Lqz0/f;->h:Ljava/util/List;

    .line 18
    .line 19
    iget-object v11, v0, Lqz0/f;->i:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget v12, v0, Lqz0/f;->j:I

    .line 22
    .line 23
    iget v13, v0, Lqz0/f;->k:I

    .line 24
    .line 25
    move-object/from16 v14, p1

    .line 26
    .line 27
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    move-object/from16 v15, p2

    .line 30
    .line 31
    check-cast v15, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    invoke-static/range {v1 .. v15}, Lqz0/g;->b(Lqz0/g;Ljava/lang/String;JLandroidx/compose/ui/graphics/z1;Ljava/util/List;Ljava/lang/String;JLjava/util/List;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1
.end method
