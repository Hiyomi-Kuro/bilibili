.class public final Lcom/tencent/bugly/proguard/am;
.super Lcom/tencent/bugly/proguard/k;
.source "BL"


# static fields
.field private static y:[B

.field private static z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:[B

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/tencent/bugly/proguard/am;->y:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-byte v1, v0, v1

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tencent/bugly/proguard/am;->z:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/bugly/proguard/am;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/bugly/proguard/am;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/tencent/bugly/proguard/am;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tencent/bugly/proguard/am;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tencent/bugly/proguard/am;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/tencent/bugly/proguard/am;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Lcom/tencent/bugly/proguard/am;->g:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/bugly/proguard/am;->h:[B

    .line 23
    .line 24
    iput-object v1, p0, Lcom/tencent/bugly/proguard/am;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/tencent/bugly/proguard/am;->j:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/bugly/proguard/am;->k:Ljava/util/Map;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/tencent/bugly/proguard/am;->l:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/am;->m:J

    .line 35
    .line 36
    iput-object v1, p0, Lcom/tencent/bugly/proguard/am;->n:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/tencent/bugly/proguard/am;->o:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/tencent/bugly/proguard/am;->p:Ljava/lang/String;

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/am;->q:J

    .line 43
    .line 44
    iput-object v1, p0, Lcom/tencent/bugly/proguard/am;->u:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/tencent/bugly/proguard/am;->r:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/tencent/bugly/proguard/am;->v:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/tencent/bugly/proguard/am;->w:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/tencent/bugly/proguard/am;->s:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/tencent/bugly/proguard/am;->t:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/tencent/bugly/proguard/am;->x:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/i;)V
    .locals 4

    iget v0, p0, Lcom/tencent/bugly/proguard/am;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/am;->a:I

    .line 26
    invoke-virtual {p1, v2, v2}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/am;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/am;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 28
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/am;->d:Ljava/lang/String;

    const/4 v0, 0x4

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/am;->e:Ljava/lang/String;

    const/4 v0, 0x5

    .line 30
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/am;->f:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/bugly/proguard/am;->g:I

    const/4 v3, 0x6

    .line 31
    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/am;->g:I

    const/4 v0, 0x7

    .line 32
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/i;->c(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/am;->h:[B

    const/16 v0, 0x8

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/am;->i:Ljava/lang/String;

    const/16 v0, 0x9

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/am;->j:Ljava/lang/String;

    sget-object v0, Lcom/tencent/bugly/proguard/am;->z:Ljava/util/Map;

    const/16 v2, 0xa

    .line 35
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/am;->k:Ljava/util/Map;

    const/16 v0, 0xb

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/am;->l:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/am;->m:J

    const/16 v0, 0xc

    .line 37
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/bugly/proguard/i;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/am;->m:J

    const/16 v0, 0xd

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/am;->n:Ljava/lang/String;

    const/16 v0, 0xe

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/am;->o:Ljava/lang/String;

    const/16 v0, 0xf

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/am;->p:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/am;->q:J

    const/16 v0, 0x10

    .line 41
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/bugly/proguard/i;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/am;->q:J

    const/16 v0, 0x11

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/am;->u:Ljava/lang/String;

    const/16 v0, 0x12

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/am;->r:Ljava/lang/String;

    const/16 v0, 0x13

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/am;->v:Ljava/lang/String;

    const/16 v0, 0x14

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/am;->w:Ljava/lang/String;

    const/16 v0, 0x15

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/am;->s:Ljava/lang/String;

    const/16 v0, 0x16

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/am;->t:Ljava/lang/String;

    const/16 v0, 0x17

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/am;->x:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/j;)V
    .locals 3

    iget v0, p0, Lcom/tencent/bugly/proguard/am;->a:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(II)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/am;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/am;->c:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/am;->d:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/am;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/am;->f:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/bugly/proguard/am;->g:I

    const/4 v1, 0x6

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(II)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/am;->h:[B

    const/4 v1, 0x7

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a([BI)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/am;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/am;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/am;->k:Ljava/util/Map;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/util/Map;I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/am;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_4
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/am;->m:J

    const/16 v2, 0xc

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/j;->a(JI)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/am;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0xd

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/am;->o:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v1, 0xe

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/am;->p:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0xf

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_7
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/am;->q:J

    const/16 v2, 0x10

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/j;->a(JI)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/am;->u:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0x11

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/bugly/proguard/am;->r:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0x12

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/am;->v:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v1, 0x13

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/bugly/proguard/am;->w:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v1, 0x14

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/bugly/proguard/am;->s:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v1, 0x15

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/bugly/proguard/am;->t:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/16 v1, 0x16

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p0, Lcom/tencent/bugly/proguard/am;->x:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v1, 0x17

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_e
    return-void
.end method
