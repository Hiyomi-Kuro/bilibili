.class interface abstract Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008c\u0018\u00002\u00020\u0001J\u00f2\u0001\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b2\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0003\u0010\r\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$a;",
        "",
        "",
        "trackid",
        "accountid",
        "campaignid",
        "unitid",
        "crid",
        "",
        "os",
        "idfa",
        "caid",
        "aaid",
        "androidid",
        "oaid",
        "",
        "ts",
        "shopid",
        "upmid",
        "uid",
        "seasonid",
        "seriesid",
        "upid",
        "pkgId",
        "reportScene",
        "sourceType",
        "model",
        "Lcom/bilibili/okretro/response/c;",
        "linkReport",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "theseus-cheese_release"
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


# virtual methods
.method public abstract linkReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "trackid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "accountid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "campaignid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "unitid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "crid"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "os"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "idfa"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "caid"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "aaid"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "androidid"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "oaid"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ts"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "shopid"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "upmid"
        .end annotation
    .end param
    .param p16    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "uid"
        .end annotation
    .end param
    .param p18    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "seasonid"
        .end annotation
    .end param
    .param p20    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "seriesid"
        .end annotation
    .end param
    .param p22    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "upid"
        .end annotation
    .end param
    .param p24    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "pkg_id"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "report_scene"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "source_type"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "model"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pugv/adclick/linkreport"
    .end annotation
.end method
