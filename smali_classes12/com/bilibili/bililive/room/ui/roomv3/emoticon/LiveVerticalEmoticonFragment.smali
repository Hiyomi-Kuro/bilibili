.class public final Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveVerticalEmoticonFragment;
.super Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveBaseEmoticonFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveVerticalEmoticonFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0016\u0010\u0013\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveVerticalEmoticonFragment;",
        "Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveBaseEmoticonFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "",
        "Gx",
        "Landroid/view/View;",
        "view",
        "Landroid/view/ViewGroup;",
        "Fx",
        "",
        "Nx",
        "Landroid/view/Window;",
        "window",
        "Mx",
        "K",
        "Z",
        "isLandSpace",
        "<init>",
        "()V",
        "L",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveVerticalEmoticonFragment$a;

.field public static final M:I


# instance fields
.field private K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveVerticalEmoticonFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveVerticalEmoticonFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveVerticalEmoticonFragment;->L:Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveVerticalEmoticonFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveVerticalEmoticonFragment;->M:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveBaseEmoticonFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Fx(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    sget v0, Lbb0/g;->Yc:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p1
.end method

.method public Gx()I
    .locals 1

    .line 1
    sget v0, Lbb0/h;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public Mx(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveVerticalEmoticonFragment;->K:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x43bb8000    # 375.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 22
    .line 23
    .line 24
    sget v0, Lbb0/j;->h:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x50

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x43938000    # 295.0f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 47
    .line 48
    .line 49
    sget v0, La00/h;->e:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const v0, 0x106000d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public Nx()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveBaseEmoticonFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "landspace"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticon/LiveVerticalEmoticonFragment;->K:Z

    .line 19
    .line 20
    return-void
.end method
