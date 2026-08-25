.class public final Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$Button;,
        Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B/\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;",
        "b",
        "()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;",
        "independent_win",
        "",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "action_results",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;",
        "()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;",
        "play_view_toast",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;)V",
        "Button",
        "PlayAreaToast",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;->a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;->c:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;->a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;->c:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;

    .line 2
    .line 3
    return-object v0
.end method
