.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/d;
.super Lcom/bilibili/pegasus/channelv2/detail/tab/base/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channelv2/detail/tab/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/base/f<",
        "Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/d;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/base/f;",
        "Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;",
        "Lgf3/s;",
        "I3",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "getView",
        "()Landroid/widget/TextView;",
        "view",
        "<init>",
        "(Landroid/widget/TextView;)V",
        "d",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/pegasus/channelv2/detail/tab/d$a;

.field public static final e:I


# instance fields
.field private final c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/pegasus/channelv2/detail/tab/d;->d:Lcom/bilibili/pegasus/channelv2/detail/tab/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/pegasus/channelv2/detail/tab/d;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/f;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/d;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected I3()V
    .locals 0

    .line 1
    return-void
.end method
