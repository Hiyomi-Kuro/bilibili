.class public final Lcom/mall/data/page/sponsor/bean/IpTaskInfosBeanX;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R.\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mall/data/page/sponsor/bean/IpTaskInfosBeanX;",
        "",
        "()V",
        "ipTaskInfos",
        "Ljava/util/ArrayList;",
        "Lcom/mall/data/page/sponsor/bean/IpTaskInfosBean;",
        "Lkotlin/collections/ArrayList;",
        "getIpTaskInfos",
        "()Ljava/util/ArrayList;",
        "setIpTaskInfos",
        "(Ljava/util/ArrayList;)V",
        "taskTypeDesc",
        "",
        "getTaskTypeDesc",
        "()Ljava/lang/String;",
        "setTaskTypeDesc",
        "(Ljava/lang/String;)V",
        "tips",
        "getTips",
        "setTips",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private ipTaskInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/sponsor/bean/IpTaskInfosBean;",
            ">;"
        }
    .end annotation
.end field

.field private taskTypeDesc:Ljava/lang/String;

.field private tips:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getIpTaskInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/sponsor/bean/IpTaskInfosBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/sponsor/bean/IpTaskInfosBeanX;->ipTaskInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskTypeDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/sponsor/bean/IpTaskInfosBeanX;->taskTypeDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/sponsor/bean/IpTaskInfosBeanX;->tips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIpTaskInfos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/sponsor/bean/IpTaskInfosBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/sponsor/bean/IpTaskInfosBeanX;->ipTaskInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskTypeDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/sponsor/bean/IpTaskInfosBeanX;->taskTypeDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/sponsor/bean/IpTaskInfosBeanX;->tips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
