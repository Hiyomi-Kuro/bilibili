.class final Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->iz(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0006\u001a\u00020\u00002\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "channelId",
        "payStatus",
        "",
        "kotlin.jvm.PlatformType",
        "msg",
        "channelCode",
        "channelResult",
        "Lgf3/s;",
        "onPayResult",
        "(IILjava/lang/String;ILjava/lang/String;)V",
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
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

.field final synthetic b:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/f;",
            ">;",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$2$1;->a:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$2$1;->b:Lkotlin/coroutines/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$2$1;->c:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPayResult(IILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "channelId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", payStatus: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", msg: "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", channelCode: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", channelResult: "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p4, "MangaPayFragmentTag"

    .line 51
    .line 52
    invoke-static {p4, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$2$1;->a:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$2$1$1;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$2$1;->b:Lkotlin/coroutines/c;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$2$1;->c:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {v3, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$2$1$1;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;Lkotlin/coroutines/c;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$requireStoreConsumeComic$2$1;->b:Lkotlin/coroutines/c;

    .line 86
    .line 87
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 88
    .line 89
    new-instance p4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/f;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0x13

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v0, p4

    .line 102
    move-object v4, p3

    .line 103
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method
