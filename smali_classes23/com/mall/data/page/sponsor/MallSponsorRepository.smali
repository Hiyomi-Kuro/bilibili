.class public final Lcom/mall/data/page/sponsor/MallSponsorRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/data/page/sponsor/MallSponsorRepository;",
        "",
        "",
        "ipId",
        "",
        "type",
        "Lcom/mall/data/page/sponsor/bean/MallCharacterData;",
        "a",
        "(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/data/page/sponsor/bean/MallGiftBean;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "roleId",
        "value",
        "Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean;",
        "c",
        "(IIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/data/page/sponsor/MallSponsorService;",
        "kotlin.jvm.PlatformType",
        "Lcom/mall/data/page/sponsor/MallSponsorService;",
        "mService",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/data/page/sponsor/MallSponsorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/mall/data/page/sponsor/MallSponsorService;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mall/data/page/sponsor/MallSponsorService;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mall/data/page/sponsor/MallSponsorRepository;->a:Lcom/mall/data/page/sponsor/MallSponsorService;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/sponsor/bean/MallCharacterData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/mall/data/page/sponsor/MallSponsorRepository$getCharacterDataV2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/mall/data/page/sponsor/MallSponsorRepository$getCharacterDataV2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/data/page/sponsor/MallSponsorRepository$getCharacterDataV2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mall/data/page/sponsor/MallSponsorRepository$getCharacterDataV2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/data/page/sponsor/MallSponsorRepository$getCharacterDataV2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/mall/data/page/sponsor/MallSponsorRepository$getCharacterDataV2$1;-><init>(Lcom/mall/data/page/sponsor/MallSponsorRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/mall/data/page/sponsor/MallSponsorRepository$getCharacterDataV2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/data/page/sponsor/MallSponsorRepository$getCharacterDataV2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/mall/data/page/sponsor/MallSponsorRepository;->a:Lcom/mall/data/page/sponsor/MallSponsorService;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x4

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v6, p1

    .line 60
    move v7, p2

    .line 61
    invoke-static/range {v5 .. v10}, Lcom/mall/data/page/sponsor/a;->a(Lcom/mall/data/page/sponsor/MallSponsorService;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v4, v0, Lcom/mall/data/page/sponsor/MallSponsorRepository$getCharacterDataV2$1;->label:I

    .line 66
    .line 67
    invoke-static {p1, v3, v0, v4, v3}, Lcom/mall/common/coroutine/CoroutinesExKt;->b(Lrx1/a;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lcom/bilibili/okretro/GeneralResponse;

    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    iget-object p1, p3, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Lcom/mall/data/page/sponsor/bean/MallCharacterData;

    .line 82
    .line 83
    :cond_4
    return-object v3
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/sponsor/bean/MallGiftBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/sponsor/MallSponsorRepository$getGiftDataV2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/mall/data/page/sponsor/MallSponsorRepository$getGiftDataV2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/data/page/sponsor/MallSponsorRepository$getGiftDataV2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mall/data/page/sponsor/MallSponsorRepository$getGiftDataV2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/data/page/sponsor/MallSponsorRepository$getGiftDataV2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/mall/data/page/sponsor/MallSponsorRepository$getGiftDataV2$1;-><init>(Lcom/mall/data/page/sponsor/MallSponsorRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/mall/data/page/sponsor/MallSponsorRepository$getGiftDataV2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/data/page/sponsor/MallSponsorRepository$getGiftDataV2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mall/data/page/sponsor/MallSponsorRepository;->a:Lcom/mall/data/page/sponsor/MallSponsorService;

    .line 55
    .line 56
    invoke-static {p1, v4, v3, v4}, Lcom/mall/data/page/sponsor/a;->b(Lcom/mall/data/page/sponsor/MallSponsorService;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v3, v0, Lcom/mall/data/page/sponsor/MallSponsorRepository$getGiftDataV2$1;->label:I

    .line 61
    .line 62
    invoke-static {p1, v4, v0, v3, v4}, Lcom/mall/common/coroutine/CoroutinesExKt;->b(Lrx1/a;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Lcom/mall/data/page/sponsor/bean/MallGiftBean;

    .line 77
    .line 78
    :cond_4
    return-object v4
.end method

.method public c(IIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    instance-of v2, v1, Lcom/mall/data/page/sponsor/MallSponsorRepository$sendGiftV2$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/mall/data/page/sponsor/MallSponsorRepository$sendGiftV2$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/mall/data/page/sponsor/MallSponsorRepository$sendGiftV2$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/mall/data/page/sponsor/MallSponsorRepository$sendGiftV2$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/mall/data/page/sponsor/MallSponsorRepository$sendGiftV2$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/mall/data/page/sponsor/MallSponsorRepository$sendGiftV2$1;-><init>(Lcom/mall/data/page/sponsor/MallSponsorRepository;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lcom/mall/data/page/sponsor/MallSponsorRepository$sendGiftV2$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lcom/mall/data/page/sponsor/MallSponsorRepository$sendGiftV2$1;->label:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/mall/data/page/sponsor/bean/MallSendGiftPostBean;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v12, 0x8

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    move-object v7, v1

    .line 64
    move v8, p1

    .line 65
    move/from16 v9, p2

    .line 66
    .line 67
    move/from16 v10, p3

    .line 68
    .line 69
    invoke-direct/range {v7 .. v13}, Lcom/mall/data/page/sponsor/bean/MallSendGiftPostBean;-><init>(IIILjava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lcom/mall/data/page/sponsor/MallSponsorRepository;->a:Lcom/mall/data/page/sponsor/MallSponsorService;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v7, 0x2

    .line 79
    invoke-static {v4, v1, v6, v7, v6}, Lcom/mall/data/page/sponsor/a;->c(Lcom/mall/data/page/sponsor/MallSponsorService;Lokhttp3/b0;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput v5, v2, Lcom/mall/data/page/sponsor/MallSponsorRepository$sendGiftV2$1;->label:I

    .line 84
    .line 85
    invoke-static {v1, v6, v2, v5, v6}, Lcom/mall/common/coroutine/CoroutinesExKt;->b(Lrx1/a;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v3, :cond_3

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_3
    :goto_1
    check-cast v1, Lcom/bilibili/okretro/GeneralResponse;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    check-cast v6, Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean;

    .line 100
    .line 101
    :cond_4
    return-object v6
.end method
