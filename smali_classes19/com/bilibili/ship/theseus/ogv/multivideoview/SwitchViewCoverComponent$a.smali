.class public final Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;
.super Landroidx/databinding/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&R$\u0010\t\u001a\u0004\u0018\u00010\u00028G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u001a8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010$\u001a\u00020\u001a8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;",
        "Landroidx/databinding/a;",
        "Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$Mode;",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$Mode;",
        "G",
        "()Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$Mode;",
        "M",
        "(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$Mode;)V",
        "mode",
        "Lcom/airbnb/lottie/e;",
        "b",
        "Lcom/airbnb/lottie/e;",
        "A",
        "()Lcom/airbnb/lottie/e;",
        "K",
        "(Lcom/airbnb/lottie/e;)V",
        "lottieComposition",
        "",
        "c",
        "Ljava/lang/String;",
        "z",
        "()Ljava/lang/String;",
        "J",
        "(Ljava/lang/String;)V",
        "imageUrl",
        "",
        "d",
        "F",
        "()F",
        "L",
        "(F)V",
        "maskAlpha",
        "e",
        "I",
        "P",
        "videoContainerScale",
        "<init>",
        "()V",
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
.field private a:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$Mode;

.field private b:Lcom/airbnb/lottie/e;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->e:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()Lcom/airbnb/lottie/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->b:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final G()Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->a:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->r1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K(Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->b:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->b:Lcom/airbnb/lottie/e;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->H1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->d:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->d:F

    .line 9
    .line 10
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->I1:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->a:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$Mode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->a:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$Mode;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->J1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->e:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->e:F

    .line 9
    .line 10
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->S3:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchViewCoverComponent$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
