.class final Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$getFastSendIconDrawable$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->C(JIILkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/graphics/Bitmap;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "tempBitmap",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/Bitmap;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $giftId:J


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$getFastSendIconDrawable$2$2;->$continuation:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$getFastSendIconDrawable$2$2;->$giftId:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$getFastSendIconDrawable$2$2;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x4

    const-string v3, ""

    const-string v4, "getLogMessage"

    const-string v5, "LiveLog"

    const-string v6, "getFastSendIcon giftId = "

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bililive/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-wide v9, v1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$getFastSendIconDrawable$2$2;->$giftId:J

    .line 3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 4
    invoke-static {}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->l()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v12

    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v11, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 6
    sget-object v12, Ld50/a;->a:Ld50/a$a;

    .line 7
    invoke-interface {v11}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v12}, Ld50/a$a;->g()Z

    move-result v13

    const-string v14, " BitmapDrawable"

    if-eqz v13, :cond_1

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v7

    .line 11
    :goto_1
    invoke-static {v11, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    move-result-object v13

    if-eqz v13, :cond_5

    const/4 v14, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v15, v11

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    .line 13
    :cond_1
    invoke-virtual {v12, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v12, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    .line 15
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 16
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v7

    .line 17
    :goto_3
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    move-result-object v13

    if-eqz v13, :cond_4

    const/4 v14, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v15, v11

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    :cond_4
    invoke-static {v11, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    iget-object v0, v1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$getFastSendIconDrawable$2$2;->$continuation:Lkotlinx/coroutines/m;

    .line 19
    invoke-static {v0, v8}, Lo60/a;->a(Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 20
    :cond_6
    sget-object v8, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    iget-wide v9, v1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$getFastSendIconDrawable$2$2;->$giftId:J

    .line 21
    sget-object v11, Ld50/a;->a:Ld50/a$a;

    .line 22
    invoke-interface {v8}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v11}, Ld50/a$a;->g()Z

    move-result v12

    const-string v13, ", Bitmap is null"

    if-eqz v12, :cond_8

    .line 24
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 25
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_5
    if-nez v0, :cond_7

    move-object v15, v3

    goto :goto_6

    :cond_7
    move-object v15, v0

    .line 26
    :goto_6
    invoke-static {v8, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    move-result-object v12

    if-eqz v12, :cond_c

    const/4 v13, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v14, v8

    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_9

    .line 28
    :cond_8
    invoke-virtual {v11, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 29
    invoke-virtual {v11, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_9

    .line 30
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 31
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_7
    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v0

    .line 32
    :goto_8
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    move-result-object v12

    if-eqz v12, :cond_b

    const/4 v13, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v14, v8

    move-object v15, v3

    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    :cond_b
    invoke-static {v8, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    iget-object v0, v1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3$getFastSendIconDrawable$2$2;->$continuation:Lkotlinx/coroutines/m;

    .line 34
    invoke-static {v0, v7}, Lo60/a;->a(Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    :goto_a
    return-void
.end method
