.class public final Lcom/bilibili/cheese/pay/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/cheese/pay/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008%\u0018\u00002\u00020\u0001B\u00b3\u0001\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00100\u001a\u00020\t\u0012\u0008\u0008\u0002\u00101\u001a\u00020\t\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0010\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u00106\u001a\u00020\t\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0010\u00a2\u0006\u0004\u0008<\u0010=J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0007J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\tJ\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016J\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u001d\u001a\u00020\tH\u0016J\u0008\u0010\u001e\u001a\u00020\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020\u0010H\u0016R\u0016\u0010\"\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0016\u0010(\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010$R\u0016\u0010)\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0016\u0010+\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010$R\u0016\u0010,\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u0016\u0010-\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010!R\u0016\u00100\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010/R\u0014\u00103\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00102R\u0014\u00104\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00102R\u0016\u00105\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010$R\u0014\u00106\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010/R\u0014\u00108\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010$R\u0014\u00109\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00102R\u0016\u0010;\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/b;",
        "Lcom/bilibili/cheese/pay/h;",
        "",
        "e",
        "getFromSpmid",
        "g",
        "h",
        "",
        "getSeasonId",
        "",
        "d",
        "()Ljava/lang/Integer;",
        "getCouponToken",
        "k",
        "getProductId",
        "getProductType",
        "",
        "l",
        "id",
        "Lgf3/s;",
        "u",
        "type",
        "s",
        "n",
        "p",
        "Landroid/os/Bundle;",
        "data",
        "t",
        "m",
        "j",
        "getSpmid",
        "q",
        "a",
        "J",
        "seasonId",
        "b",
        "Ljava/lang/String;",
        "epType",
        "c",
        "fromSpmid",
        "bSource",
        "cSource",
        "f",
        "couponToken",
        "detailVersion",
        "productId",
        "i",
        "I",
        "productType",
        "couponStatus",
        "Z",
        "needRedirect",
        "isChangeType",
        "msource",
        "pageFrom",
        "o",
        "spmid",
        "freeSeason",
        "Landroid/os/Bundle;",
        "reportData",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZZLjava/lang/String;ILjava/lang/String;Z)V",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:J

.field private i:I

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:I

.field private final o:Ljava/lang/String;

.field private final p:Z

.field private q:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/bilibili/cheese/pay/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZZLjava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZZLjava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/cheese/pay/b;->a:J

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/cheese/pay/b;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/cheese/pay/b;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/cheese/pay/b;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/cheese/pay/b;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/cheese/pay/b;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/cheese/pay/b;->g:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/bilibili/cheese/pay/b;->h:J

    move v1, p11

    iput v1, v0, Lcom/bilibili/cheese/pay/b;->i:I

    move v1, p12

    iput v1, v0, Lcom/bilibili/cheese/pay/b;->j:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/bilibili/cheese/pay/b;->k:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/bilibili/cheese/pay/b;->l:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/cheese/pay/b;->m:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/bilibili/cheese/pay/b;->n:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/cheese/pay/b;->o:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/bilibili/cheese/pay/b;->p:Z

    .line 3
    invoke-static {}, Landroidx/core/os/b;->a()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/cheese/pay/b;->q:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZZLjava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 18

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-string v1, "3"

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    goto :goto_a

    :cond_a
    move/from16 v15, p13

    :goto_a
    and-int/lit16 v7, v0, 0x800

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    move/from16 v7, p14

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v13, p15

    :goto_c
    move-object/from16 p20, v13

    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    move/from16 v13, p16

    :goto_d
    move/from16 v16, v13

    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_e

    const-string v13, ""

    goto :goto_e

    :cond_e
    move-object/from16 v13, p17

    :goto_e
    const v17, 0x8000

    and-int v0, v0, v17

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move/from16 v0, p18

    :goto_f
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-wide/from16 p10, v2

    move/from16 p12, v12

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v7

    move-object/from16 p16, p20

    move/from16 p17, v16

    move-object/from16 p18, v13

    move/from16 p19, v0

    .line 4
    invoke-direct/range {p1 .. p19}, Lcom/bilibili/cheese/pay/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZZLjava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->i(Lcom/bilibili/cheese/pay/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->m(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->j(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/cheese/pay/b;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->p(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public synthetic getAvid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->a(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCouponToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getEpId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->d(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getFollowStatus()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->e(Lcom/bilibili/cheese/pay/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public synthetic getMaterialId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->g(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getProductId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/cheese/pay/b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProductType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/cheese/pay/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic getReportParams()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->n(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getSceneMark()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->o(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSeasonId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/cheese/pay/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->r(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->s(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->q(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/cheese/pay/b;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/b;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/b;->q:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "from_zhibo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/b;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->c(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/b;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->b(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/cheese/pay/b;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/b;->q:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/cheese/pay/b;->a:J

    .line 2
    .line 3
    return-void
.end method
