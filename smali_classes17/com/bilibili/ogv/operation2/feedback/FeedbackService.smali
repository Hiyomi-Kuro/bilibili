.class public interface abstract Lcom/bilibili/ogv/operation2/feedback/FeedbackService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation2/feedback/FeedbackService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012JT\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation2/feedback/FeedbackService;",
        "",
        "",
        "source",
        "type",
        "",
        "oid",
        "otype",
        "",
        "content",
        "withdraw",
        "Lcom/bilibili/okretro/response/c;",
        "Lgf3/s;",
        "feedback",
        "(IIJILjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ogv/operation2/feedback/FeedbackTypeList;",
        "getFeedbackV2",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "ogv-operation2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://api.bilibili.com"
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/operation2/feedback/FeedbackService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/operation2/feedback/FeedbackService$a;->a:Lcom/bilibili/ogv/operation2/feedback/FeedbackService$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/ogv/operation2/feedback/FeedbackService;->a:Lcom/bilibili/ogv/operation2/feedback/FeedbackService$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract feedback(IIJILjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "source"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "oid"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "otype"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "content"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "withdraw"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/NoSchedulers;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJI",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/app/feedback/report"
    .end annotation
.end method

.method public abstract getFeedbackV2(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "source"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/NoSchedulers;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/ogv/operation2/feedback/FeedbackTypeList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/app/feedback/v2/list"
    .end annotation
.end method
