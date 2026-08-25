.class public final Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbh2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;,
        Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0007J\u0008\u0010\u0012\u001a\u00020\u0011H\u0007J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0007H\u0003R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;",
        "Lbh2/a;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "c",
        "applicationContext",
        "",
        "buvid",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "hwCodecNames",
        "",
        "f",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "d",
        "",
        "e",
        "name",
        "b",
        "",
        "Ljava/util/List;",
        "hwCodecNameArr",
        "HARDWARE_CPU_NAME",
        "getClassTag",
        "()Ljava/lang/String;",
        "classTag",
        "<init>",
        "()V",
        "CodecInfo",
        "CodecProfiler",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->a:Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;

    .line 7
    .line 8
    const-string v0, "OMX.qcom"

    .line 9
    .line 10
    const-string v1, "OMX.hisi"

    .line 11
    .line 12
    const-string v2, "OMX.google.gsm.decoder"

    .line 13
    .line 14
    const-string v3, "c2.qti"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->c:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$checkHevcEnable$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$checkHevcEnable$1;

    iget v2, v1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$checkHevcEnable$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$checkHevcEnable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$checkHevcEnable$1;

    invoke-direct {v1, v0}, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$checkHevcEnable$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$checkHevcEnable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$checkHevcEnable$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$checkHevcEnable$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$checkHevcEnable$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lwg2/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->a:Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;

    const-string v1, "check hevc : export_hevc_gray false"

    .line 3
    invoke-static {v0, v1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    .line 5
    :cond_3
    invoke-static {}, Lwg2/a;->k()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    .line 6
    iput-object v3, v1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$checkHevcEnable$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$checkHevcEnable$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$checkHevcEnable$1;->label:I

    invoke-static {v0, v1}, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, v3

    move-object v2, v5

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_5

    sget-object v0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->a:Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;

    const-string v1, "checkHevcEnable, isSupportHevcEncoder == false"

    .line 7
    invoke-static {v0, v1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    .line 9
    :cond_5
    invoke-static {}, Lwg2/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lwg2/a;->m()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {}, Lwg2/a;->i()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {}, Lwg2/a;->l()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->a:Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initEvent, blackList = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lbh2/b;->b(Lbh2/a;Ljava/lang/String;)V

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initEvent, whiteList = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lbh2/b;->b(Lbh2/a;Ljava/lang/String;)V

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initEvent, bitrateRatio = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lbh2/b;->b(Lbh2/a;Ljava/lang/String;)V

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initEvent, localMaxRepeatTime = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lbh2/b;->b(Lbh2/a;Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ", BRAND: "

    const-string v9, ", MODEL: "

    const-string v10, "model"

    const-string v11, "brand"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-lez v5, :cond_b

    .line 18
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "buvid"

    .line 19
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0, v2, v14, v13, v12}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check hevc blackList : buvid not support. buvidStr: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buvid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    :goto_2
    if-eqz v5, :cond_9

    .line 25
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5, v0, v14, v13, v12}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check hevc blackList : model not support. modelStr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    :cond_9
    :goto_3
    if-eqz v15, :cond_b

    .line 28
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v15, v0, v14, v13, v12}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check hevc blackList : brand not support. brandStr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    .line 31
    :cond_b
    :goto_4
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_12

    .line 33
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "osVer"

    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_d

    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_5

    :cond_c
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3, v10, v14, v13, v12}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check hevc whiteList : osVerStr not support. osVerStr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", VERSION: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    :cond_d
    :goto_5
    if-eqz v5, :cond_f

    .line 40
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v5, v3, v14, v13, v12}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check hevc whiteList : brand not support. brandStr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    :cond_f
    :goto_6
    if-eqz v2, :cond_11

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v3, v14, v13, v12}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check hevc whiteList : model not support. modelStr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    :cond_11
    :goto_7
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 46
    :cond_12
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check hevc : repeatTime = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lbh2/b;->b(Lbh2/a;Ljava/lang/String;)V

    .line 48
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_14

    .line 49
    invoke-static {v6}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v5, "sp_export_hevc"

    .line 50
    invoke-static {v1, v5}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "sp_export_hevc_failed_count"

    .line 51
    invoke-interface {v1, v5, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v3, :cond_13

    if-gt v3, v1, :cond_13

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check hevc repeatTime not support. maxFailedCount = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", failedCount = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    :cond_13
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 54
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check hevc : isInWhiteList = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSupportLocalFailed = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lbh2/b;->b(Lbh2/a;Ljava/lang/String;)V

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_15

    const-string v0, "check hevc : ENABLE !!"

    .line 55
    invoke-static {v7, v0}, Lbh2/b;->b(Lbh2/a;Ljava/lang/String;)V

    .line 56
    sput-boolean v4, Lcom/bilibili/videoeditor/config/BExportConfig;->enableHevc:Z

    .line 57
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    :cond_15
    const-string v0, "check hevc : NOT ENABLE !!"

    .line 58
    invoke-static {v7, v0}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_8
    sget-object v1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->a:Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check hevc enable error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 60
    :goto_9
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method private static final b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bilibili/videoeditor/config/BExportConfig;->enableHevc:Z

    .line 3
    .line 4
    const-string v1, "sp_export_hevc"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "sp_export_hevc_failed_count"

    .line 11
    .line 12
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v1}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/videoeditor/config/BExportConfig;->enableHevc:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final e()F
    .locals 4

    .line 1
    invoke-static {}, Lwg2/a;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "num"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "den"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    cmpg-float v2, v2, v3

    .line 67
    .line 68
    if-gez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    div-float/2addr v0, v1

    .line 79
    return v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    sget-object v1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->a:Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "genHevcBitrateRatio: set hevc encode error: "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    const v0, 0x3f2aaaab

    .line 108
    .line 109
    .line 110
    return v0
.end method

.method public static final f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p1, ","

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->c:Ljava/util/List;

    .line 27
    .line 28
    :goto_1
    sput-object v0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->b:Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->a:Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "isSupportHevcEncoder hwCodecNameArr: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->b:Ljava/util/List;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v3, Ljava/util/Collection;

    .line 49
    .line 50
    new-array v6, v5, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, [Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v3, v4

    .line 60
    :goto_2
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    .line 75
    .line 76
    invoke-direct {v1, v5}, Landroid/media/MediaCodecList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x6

    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v6, p0

    .line 101
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sput-object p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->b:Ljava/util/List;

    .line 106
    .line 107
    :cond_4
    :goto_3
    sget-object p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->b:Ljava/util/List;

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-ne p0, p1, :cond_6

    .line 119
    .line 120
    :cond_5
    sget-object p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->c:Ljava/util/List;

    .line 121
    .line 122
    sput-object p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->b:Ljava/util/List;

    .line 123
    .line 124
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    sget-object v2, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->b:Ljava/util/List;

    .line 133
    .line 134
    check-cast v2, Ljava/util/Collection;

    .line 135
    .line 136
    new-array v3, v5, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v0, p0}, Lbh2/b;->b(Lbh2/a;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    array-length p0, v1

    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_4
    if-ge v0, p0, :cond_9

    .line 159
    .line 160
    aget-object v2, v1, v0

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    invoke-static {v3}, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->b(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    array-length v3, v2

    .line 183
    const/4 v6, 0x0

    .line 184
    :goto_5
    if-ge v6, v3, :cond_8

    .line 185
    .line 186
    aget-object v7, v2, v6

    .line 187
    .line 188
    const-string v8, "video/"

    .line 189
    .line 190
    const/4 v9, 0x2

    .line 191
    invoke-static {v7, v8, v5, v9, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    const/4 v8, 0x6

    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v8, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->a:Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;

    .line 203
    .line 204
    new-instance v9, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v10, "isSupportHevcEncoder mimeType: "

    .line 210
    .line 211
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v8, v9}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v8, "hevc"

    .line 225
    .line 226
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_7

    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :catch_0
    sget-object p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->a:Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;

    .line 249
    .line 250
    const-string p1, "isSupportHevcEncoder MediaCodecList init error"

    .line 251
    .line 252
    invoke-static {p0, p1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method


# virtual methods
.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "H265Strategy"

    .line 2
    .line 3
    return-object v0
.end method
