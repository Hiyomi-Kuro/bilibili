.class public interface abstract Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0001\rJD\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\tH&J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/k;",
        "",
        "",
        "position",
        "",
        "cid",
        "id",
        "Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;",
        "gameVideo",
        "Lkotlin/Function2;",
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        "eventCallback",
        "a",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;",
        "getVideo",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/k$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/k$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/k;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/k$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;ILcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;Lsf3/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getVideo(I)Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;
.end method
