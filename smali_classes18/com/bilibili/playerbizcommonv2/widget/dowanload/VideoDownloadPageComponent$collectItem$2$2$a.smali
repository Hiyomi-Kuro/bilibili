.class final Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;

.field final synthetic b:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$2$a;->a:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$2$a;->b:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$2$a;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$2$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$2$a;->a:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$2$a;->b:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$2$a;->b:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$2$a;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$2$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;->m(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;Ljava/lang/String;JLandroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$2$a;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
