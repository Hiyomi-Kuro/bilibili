.class public final Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;
.super Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/BaseEmojiViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J>\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R1\u0010\u001e\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0002`\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;",
        "Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/BaseEmojiViewModel;",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;",
        "emojiData",
        "Lgf3/s;",
        "q3",
        "Landroid/content/Context;",
        "context",
        "",
        "business",
        "",
        "ps",
        "pn",
        "p3",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "n3",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Landroidx/lifecycle/g0;",
        "a",
        "Landroidx/lifecycle/g0;",
        "l3",
        "()Landroidx/lifecycle/g0;",
        "payEmojiLiveData",
        "Landroidx/lifecycle/e0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/lib/arch/lifecycle/MediatorLiveResource;",
        "b",
        "Lgf3/h;",
        "m3",
        "()Landroidx/lifecycle/e0;",
        "payEmojiLiveDataSource",
        "<init>",
        "()V",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/BaseEmojiViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$payEmojiLiveDataSource$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$payEmojiLiveDataSource$2;-><init>(Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;->b:Lgf3/h;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic i3(Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;->p3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k3(Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;->q3(Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMorePanelData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMorePanelData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMorePanelData$1;->label:I

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
    iput v1, v0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMorePanelData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMorePanelData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMorePanelData$1;-><init>(Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMorePanelData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMorePanelData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/BaseEmojiViewModel;->g3()Lwf/a;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p5, p1, p2, p3, p4}, Lwf/a;->requestMoreEmojiPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lrx1/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcom/bilibili/app/comm/emoticon/emoji2/parser/EmojiSearchParser;

    .line 70
    .line 71
    invoke-direct {p2}, Lcom/bilibili/app/comm/emoticon/emoji2/parser/EmojiSearchParser;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v3, v0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMorePanelData$1;->label:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-ne p5, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p5, Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;

    .line 88
    .line 89
    return-object p5
.end method

.method private final q3(Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;->allPackages:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->PAY:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->packageType:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final l3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v10, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v3, v10

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;-><init>(Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    return-void
.end method
