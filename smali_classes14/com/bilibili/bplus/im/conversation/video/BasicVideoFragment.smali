.class public final Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001$B\u000f\u0012\u0006\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"J&\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016J\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "v",
        "Lgf3/s;",
        "onClick",
        "Lcom/bilibili/bplus/im/conversation/q3;",
        "videoState",
        "Dx",
        "",
        "G",
        "Ljava/lang/String;",
        "mUrl",
        "Landroid/widget/FrameLayout;",
        "H",
        "Landroid/widget/FrameLayout;",
        "mVideoContainer",
        "Landroid/widget/VideoView;",
        "I",
        "Landroid/widget/VideoView;",
        "mBasicVideoView",
        "J",
        "Lcom/bilibili/bplus/im/conversation/q3;",
        "mVideoState",
        "url",
        "<init>",
        "(Ljava/lang/String;)V",
        "K",
        "a",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final K:Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment$a;

.field public static final L:I


# instance fields
.field private G:Ljava/lang/String;

.field private H:Landroid/widget/FrameLayout;

.field private I:Landroid/widget/VideoView;

.field private J:Lcom/bilibili/bplus/im/conversation/q3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment;->K:Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment;->L:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment;->G:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Dx(Lcom/bilibili/bplus/im/conversation/q3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment;->J:Lcom/bilibili/bplus/im/conversation/q3;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lbv0/f;->U6:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment;->J:Lcom/bilibili/bplus/im/conversation/q3;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/bplus/im/conversation/q3;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lbv0/g;->L:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lbv0/f;->U6:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment;->H:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    sget p2, Lbv0/f;->R6:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/VideoView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment;->I:Landroid/widget/VideoView;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment;->H:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment;->I:Landroid/widget/VideoView;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p3, p0, Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment;->G:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment;->I:Landroid/widget/VideoView;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment;->I:Landroid/widget/VideoView;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/widget/VideoView;->start()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-object p1
.end method
