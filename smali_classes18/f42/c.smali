.class public interface abstract Lf42/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf42/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018J\u0094\u0001\u0010\u0013\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00120\u00112\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0002H\'J\u009e\u0001\u0010\u0015\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00120\u00112\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0006H\'JV\u0010\u0017\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00120\u00112\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Lf42/c;",
        "",
        "",
        "accessToken",
        "",
        "params",
        "",
        "cid",
        "aid",
        "source",
        "duration",
        "progress",
        "",
        "type",
        "deviceTime",
        "startTime",
        "scene",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "reportProgress",
        "reportScene",
        "reportSceneProgress",
        "parentId",
        "reportArc",
        "a",
        "playerbizcommonv2_apinkRelease"
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
.field public static final a:Lf42/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf42/c$a;->a:Lf42/c$a;

    .line 2
    .line 3
    sput-object v0, Lf42/c;->a:Lf42/c$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract reportArc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "cid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "aid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "parent_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "parent_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "source"
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
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/x/v2/history/report_list"
    .end annotation
.end method

.method public abstract reportProgress(Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JJIJJLjava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "cid"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "aid"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "source"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "duration"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "progress"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "device_ts"
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "start_ts"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "scene"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "JJIJJ",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/x/v2/history/report"
    .end annotation
.end method

.method public abstract reportSceneProgress(Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JJIJJLjava/lang/String;J)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "cid"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "aid"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "source"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "duration"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "progress"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "device_ts"
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "start_ts"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "scene"
        .end annotation
    .end param
    .param p18    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "report_scene"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "JJIJJ",
            "Ljava/lang/String;",
            "J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/x/v2/history/report_scene"
    .end annotation
.end method
