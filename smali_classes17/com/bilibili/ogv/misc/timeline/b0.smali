.class public interface abstract Lcom/bilibili/ogv/misc/timeline/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/timeline/b0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ8\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0004H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/timeline/b0;",
        "",
        "",
        "types",
        "",
        "nightMode",
        "filterType",
        "isNew",
        "Lzc3/w;",
        "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;",
        "getTimeline",
        "a",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/misc/timeline/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/misc/timeline/b0$a;->a:Lcom/bilibili/ogv/misc/timeline/b0$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/ogv/misc/timeline/b0;->a:Lcom/bilibili/ogv/misc/timeline/b0$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getTimeline(Ljava/lang/String;III)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "night_mode"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "filter_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "is_new"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/app/timeline"
    .end annotation
.end method
