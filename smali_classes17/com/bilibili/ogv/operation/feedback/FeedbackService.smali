.class public interface abstract Lcom/bilibili/ogv/operation/feedback/FeedbackService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/feedback/FeedbackService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJF\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002H\'J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/feedback/FeedbackService;",
        "",
        "",
        "source",
        "type",
        "oid",
        "otype",
        "",
        "content",
        "withdraw",
        "Lzc3/a;",
        "feedback",
        "Lzc3/w;",
        "Lcom/bilibili/ogv/operation/feedback/FeedbackTypeList;",
        "getFeedbackV2",
        "a",
        "ogv-operation_apinkRelease"
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
.field public static final a:Lcom/bilibili/ogv/operation/feedback/FeedbackService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/operation/feedback/FeedbackService$a;->a:Lcom/bilibili/ogv/operation/feedback/FeedbackService$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/ogv/operation/feedback/FeedbackService;->a:Lcom/bilibili/ogv/operation/feedback/FeedbackService$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract feedback(IIIILjava/lang/String;I)Lzc3/a;
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
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "oid"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "otype"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "content"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "withdraw"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/app/feedback/report"
    .end annotation
.end method

.method public abstract getFeedbackV2(I)Lzc3/w;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "source"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/operation/feedback/FeedbackTypeList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/app/feedback/v2/list"
    .end annotation
.end method
