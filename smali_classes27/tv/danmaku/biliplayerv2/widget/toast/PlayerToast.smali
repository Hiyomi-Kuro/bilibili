.class public final Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;,
        Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$b;,
        Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0003PQRB\u0011\u0008\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008M\u0010NJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000bJ\u0016\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\rJ\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002J\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0010J\u0016\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0004J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000bJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u001c\u001a\u00020\u0000H\u0016R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\"\u0010)\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010!\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R\"\u0010,\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010!\u001a\u0004\u0008-\u0010#\"\u0004\u0008.\u0010%R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R\"\u00109\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00101\u001a\u0004\u0008:\u00103\"\u0004\u0008;\u00105R$\u0010=\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010D\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010J\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010G\"\u0004\u0008L\u0010I\u00a8\u0006S"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "",
        "",
        "key",
        "",
        "value",
        "Lgf3/s;",
        "setExtraLayoutId",
        "setExtraColorResource",
        "setExtraDrawableResource",
        "setExtraInt",
        "",
        "setExtraBoolean",
        "",
        "setExtraIntArray",
        "setExtraString",
        "",
        "setExtraFloat",
        "Landroid/os/Parcelable;",
        "setExtraParcelable",
        "getExtraIntValue",
        "defaultValue",
        "getExtraString",
        "getExtraFloatValue",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "getExtraBooleanValue",
        "getExtraParcelable",
        "getExtraIntArray",
        "clone",
        "Landroid/os/Bundle;",
        "mToastExtra",
        "Landroid/os/Bundle;",
        "level",
        "I",
        "getLevel",
        "()I",
        "setLevel",
        "(I)V",
        "queueType",
        "getQueueType",
        "setQueueType",
        "toastType",
        "getToastType",
        "setToastType",
        "location",
        "getLocation",
        "setLocation",
        "",
        "duration",
        "J",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "refreshDuration",
        "getRefreshDuration",
        "setRefreshDuration",
        "createTime",
        "getCreateTime",
        "setCreateTime",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "clickListener",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "getClickListener",
        "()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "setClickListener",
        "(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)V",
        "Landroid/view/View;",
        "customView",
        "Landroid/view/View;",
        "getCustomView",
        "()Landroid/view/View;",
        "setCustomView",
        "(Landroid/view/View;)V",
        "toastView",
        "getToastView",
        "setToastView",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Companion",
        "a",
        "b",
        "c",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$b;


# instance fields
.field private clickListener:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;

.field private createTime:J

.field private customView:Landroid/view/View;

.field private duration:J

.field private level:I

.field private location:I

.field private final mToastExtra:Landroid/os/Bundle;

.field private queueType:I

.field private refreshDuration:J

.field private toastType:I

.field private toastView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->Companion:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->mToastExtra:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->clone()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;
    .locals 3

    .line 2
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->mToastExtra:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;-><init>(Landroid/os/Bundle;)V

    iget v1, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->level:I

    iput v1, v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->level:I

    iget v1, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->toastType:I

    iput v1, v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->toastType:I

    iget v1, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->queueType:I

    iput v1, v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->queueType:I

    iget-wide v1, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->duration:J

    iput-wide v1, v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->duration:J

    iget-object v1, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->clickListener:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;

    iput-object v1, v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->clickListener:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;

    iget-wide v1, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->createTime:J

    iput-wide v1, v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->createTime:J

    iget v1, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->location:I

    iput v1, v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->location:I

    iget-wide v1, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->refreshDuration:J

    iput-wide v1, v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->refreshDuration:J

    return-object v0
.end method

.method public final getClickListener()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->clickListener:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->customView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtraBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->mToastExtra:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getExtraFloatValue(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->mToastExtra:Landroid/os/Bundle;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getExtraIntArray(Ljava/lang/String;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->mToastExtra:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getExtraIntValue(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->mToastExtra:Landroid/os/Bundle;

    const/4 v1, -0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getExtraIntValue(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->mToastExtra:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getExtraParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->mToastExtra:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getExtraString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->mToastExtra:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocation()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->location:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQueueType()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->queueType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRefreshDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->refreshDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getToastType()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->toastType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getToastView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->toastView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setClickListener(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->clickListener:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->customView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->mToastExtra:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setExtraColorResource(Ljava/lang/String;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->setExtraInt(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setExtraDrawableResource(Ljava/lang/String;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->setExtraInt(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setExtraFloat(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->mToastExtra:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setExtraInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->mToastExtra:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setExtraIntArray(Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->mToastExtra:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setExtraLayoutId(Ljava/lang/String;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->setExtraInt(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setExtraParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->mToastExtra:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setExtraString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->mToastExtra:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocation(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->location:I

    .line 2
    .line 3
    return-void
.end method

.method public final setQueueType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->queueType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRefreshDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->refreshDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setToastType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->toastType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setToastView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->toastView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
