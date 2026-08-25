.class public interface abstract Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarApiService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u0004H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarApiService;",
        "",
        "",
        "seasonId",
        "",
        "seasonType",
        "Lzc3/w;",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;",
        "loadGuideBar",
        "liveId",
        "operationFlag",
        "operateGuideBar",
        "a",
        "bangumi_release"
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
.field public static final a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarApiService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarApiService$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarApiService$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarApiService;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarApiService$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract loadGuideBar(JI)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "season_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "season_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/view/activity/guide/bar/info"
    .end annotation
.end method

.method public abstract operateGuideBar(JIJI)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "season_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "season_type"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "reserve_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "operation_flag"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJI)",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/view/activity/guide/bar/operation"
    .end annotation
.end method
