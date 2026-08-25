.class public final Lcom/bilibili/lib/mod/x0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/x0$b;,
        Lcom/bilibili/lib/mod/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/bilibili/lib/mod/x0;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/lib/mod/ModApiService$ModList$Patch$Type;",
            "Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private final h:Lcom/bilibili/lib/mod/x0$b;

.field private i:I

.field private j:J

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:I

.field private m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/bilibili/lib/mod/x0$a;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/lib/mod/x0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-nez p3, :cond_0

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/x0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/lib/mod/x0$b;-><init>(I)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p3

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/lib/mod/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bilibili/lib/mod/x0$b;ILjava/lang/String;JII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bilibili/lib/mod/x0$b;II)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v12, p9

    .line 3
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/lib/mod/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bilibili/lib/mod/x0$b;ILjava/lang/String;JII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bilibili/lib/mod/x0$b;ILjava/lang/String;JII)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/lib/mod/x0;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/lib/mod/x0;->p:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/bilibili/lib/mod/x0;->q:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bilibili/lib/mod/x0;->s:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/lib/mod/x0;->t:I

    iput v0, p0, Lcom/bilibili/lib/mod/x0;->w:I

    .line 7
    invoke-static {p1, p2}, Lcom/bilibili/lib/mod/b2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/mod/x0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/lib/mod/x0;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/lib/mod/x0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/lib/mod/x0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/lib/mod/x0;->f:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bilibili/lib/mod/x0;->g:J

    iput-object p7, p0, Lcom/bilibili/lib/mod/x0;->h:Lcom/bilibili/lib/mod/x0$b;

    iput p8, p0, Lcom/bilibili/lib/mod/x0;->i:I

    iput-wide p10, p0, Lcom/bilibili/lib/mod/x0;->j:J

    iput-object p9, p0, Lcom/bilibili/lib/mod/x0;->k:Ljava/lang/String;

    iput p12, p0, Lcom/bilibili/lib/mod/x0;->l:I

    iput p13, p0, Lcom/bilibili/lib/mod/x0;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;ILjava/lang/String;JIII)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v14, p0

    move-wide/from16 v12, p8

    const-wide/16 v5, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v12, p10

    move/from16 v13, p12

    .line 4
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/lib/mod/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bilibili/lib/mod/x0$b;ILjava/lang/String;JII)V

    move/from16 v0, p11

    iput v0, v14, Lcom/bilibili/lib/mod/x0;->o:I

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide/from16 v0, p8

    iput-wide v0, v14, Lcom/bilibili/lib/mod/x0;->j:J

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p8

    iput-wide v0, v14, Lcom/bilibili/lib/mod/x0;->g:J

    :goto_0
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->k:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->f:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public B0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/x0;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bilibili/lib/mod/ModApiService$ModList$Patch$Type;",
            "Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->C:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public F0()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bilibili/lib/mod/x0;->q:I

    .line 3
    .line 4
    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/x0;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public L0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/mod/x0;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public M0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/mod/x0;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public N()Lcom/bilibili/lib/mod/x0$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->h:Lcom/bilibili/lib/mod/x0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0$b;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->b0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->B0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->h:Lcom/bilibili/lib/mod/x0$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0$b;->p()Lcom/bilibili/lib/mod/x0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->h:Lcom/bilibili/lib/mod/x0$b;

    .line 32
    .line 33
    return-object v0
.end method

.method public N0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/mod/x0;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/x0;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public O0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/mod/x0;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public Q()Lcom/bilibili/lib/mod/x0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->r:Lcom/bilibili/lib/mod/x0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/x0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public S()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/lib/mod/x0;->j:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/lib/mod/x0;->g:J

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public S0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/x0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/x0;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public T0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/mod/x0;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/x0;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Lcom/bilibili/lib/mod/x0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->h:Lcom/bilibili/lib/mod/x0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public W0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/mod/x0;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public Y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public Z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/mod/x0;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()Lcom/bilibili/lib/mod/x0;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/lib/mod/x0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public b(Lcom/bilibili/lib/mod/x0;)I
    .locals 1
    .param p1    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->y()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/x0;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public b1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/x0;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->h:Lcom/bilibili/lib/mod/x0$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0$b;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public c1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/mod/x0;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->a()Lcom/bilibili/lib/mod/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/lib/mod/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/mod/x0;->b(Lcom/bilibili/lib/mod/x0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/x0;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public d1(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bilibili/lib/mod/ModApiService$ModList$Patch$Type;",
            "Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/x0;->C:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public e0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/x0;->v:I

    .line 2
    .line 3
    const/16 v1, 0x3e7

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public f1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/mod/x0;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g1(Lcom/bilibili/lib/mod/x0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/x0;->r:Lcom/bilibili/lib/mod/x0$a;

    .line 2
    .line 3
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/x0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public j0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/mod/x0;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/mod/x0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/mod/x0;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/x0;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/x0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/x0;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public m1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/mod/x0;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/x0;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/mod/x0;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/x0;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->m:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public q0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/x0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/x0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/x0;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/x0;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Entry is: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/mod/x0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", is increment: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->q0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", is need unzip: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->t0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", version: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", level: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->y()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", required network state: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/bilibili/lib/mod/x0;->p:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", totalMd5: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v2, "null"

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    move-object v1, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", url: "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->V()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->V()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isFree: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->j0()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", file name: "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/lib/mod/x0;->m:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", appkey: "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->g()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", state: "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->T()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", data from: "

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->d0()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    const-string v1, "moss"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    const-string v1, "moss cache"

    .line 184
    .line 185
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/x0;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public v()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/x0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/x0;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public w0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/x0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/x0;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public y0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->s0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
