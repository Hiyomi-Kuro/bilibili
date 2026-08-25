.class public final Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;
.super Lcom/bilibili/studio/base/BaseVMFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$a;,
        Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/base/BaseVMFragment<",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;",
        ">;",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 P2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002QRB\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\tH\u0002J\u001a\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u001a\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\"\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\"\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u001c\u0010\u001c\u001a\u00020\u00042\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040\u001aH\u0002J\"\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u001e\u001a\u00020\u0004H\u0002J+\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\n\u0010\'\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010(\u001a\u00020\u0004H\u0016J\u001a\u0010,\u001a\u00020\u00042\u0006\u0010)\u001a\u00020%2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010-\u001a\u00020\u0004H\u0016J\u0008\u0010.\u001a\u00020\u0004H\u0014J\u0008\u0010/\u001a\u00020\u0004H\u0016J\u0008\u00100\u001a\u00020\u0004H\u0016J\u0018\u00103\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u0002012\u0006\u00102\u001a\u00020\u0006H\u0016J\u0018\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u00020\t2\u0006\u00102\u001a\u00020\u0006H\u0016J\u0018\u00108\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006H\u0016J\u0010\u00109\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010:\u001a\u00020\u0004H\u0016J\u0008\u0010;\u001a\u00020\u0004H\u0016J\u0008\u0010<\u001a\u00020\u0004H\u0016J\u0008\u0010=\u001a\u00020\u0004H\u0016R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R$\u0010I\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;",
        "Lcom/bilibili/studio/base/BaseVMFragment;",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;",
        "Lgf3/s;",
        "cy",
        "",
        "index",
        "gy",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;",
        "selectItem",
        "hy",
        "iy",
        "my",
        "defaultTtsData",
        "dy",
        "item",
        "ky",
        "",
        "volume",
        "Zx",
        "Xx",
        "",
        "isApplyAll",
        "ay",
        "Yx",
        "Lkotlin/Function1;",
        "isApplyTts",
        "ny",
        "fy",
        "oy",
        "jy",
        "(FLjava/lang/Boolean;Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "Dx",
        "ey",
        "Ix",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Mr",
        "Nx",
        "onStop",
        "onDestroyView",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTabData;",
        "pos",
        "Dk",
        "data",
        "Wj",
        "firstVisiblePosition",
        "lastVisiblePosition",
        "bd",
        "xx",
        "k4",
        "e0",
        "Qu",
        "Yq",
        "Lvi2/z;",
        "J",
        "Lvi2/z;",
        "mBinding",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$b;",
        "K",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$b;",
        "getMInjectCallback",
        "()Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$b;",
        "ly",
        "(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$b;)V",
        "mInjectCallback",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;",
        "L",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;",
        "ttsUIManager",
        "<init>",
        "()V",
        "M",
        "a",
        "b",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final M:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$a;


# instance fields
.field private J:Lvi2/z;

.field private K:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$b;

.field private L:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->M:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/base/BaseVMFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;)Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->L:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;)Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;FZLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->fy(FZLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->gy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->hy(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Wx(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->iy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Xx(FLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p2, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->isOriginalFilm:Z

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->ay(FZLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->E3()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->D3(Z)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    move-object v3, v1

    .line 40
    check-cast v3, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->x3(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v3, v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$applyAllConfirm$1;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$applyAllConfirm$1;-><init>(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;FLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->ny(Lsf3/l;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v1, v2, :cond_5

    .line 85
    .line 86
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->Yx(FZLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->fy(FZLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_1
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->fy(FZLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void
.end method

.method private final Yx(FZLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->y3(FZLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->jy(FLjava/lang/Boolean;Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->w3()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private final Zx(FLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->G3()Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-boolean v3, p2, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->isOriginalFilm:Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, v2, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->ay(FZLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTtsId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_1
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget v1, p2, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->id:I

    .line 43
    .line 44
    int-to-long v3, v1

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-direct {p0, p1, v2, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->Yx(FZLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-direct {p0, p1, v2, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->fy(FZLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method private final ay(FZLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p3}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->jy(FLjava/lang/Boolean;Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->b4(Landroid/content/Context;FZLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final cy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->F3()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->L:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->m(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final dy(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->L:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->i()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    iput v1, p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->downloadState:I

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->ky(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->j()Landroidx/lifecycle/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2, v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->c4(Landroid/content/Context;FLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method private final fy(FZLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->oy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0, p3}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->jy(FLjava/lang/Boolean;Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->b4(Landroid/content/Context;FZLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final gy(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSelectTab-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BiliEditorTtsFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->L:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->E(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final hy(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSelectTts-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", tabIndex="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget v2, p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->tabIndex:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "BiliEditorTtsFragment"

    .line 38
    .line 39
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-gez p2, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->L:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->G(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->k()Landroidx/lifecycle/g0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->tabIndex:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v0, v1

    .line 82
    :goto_1
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget p1, p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->tabIndex:I

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    invoke-virtual {p2, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method private final iy()V
    .locals 2

    .line 1
    const-string v0, "BiliEditorTtsFragment"

    .line 2
    .line 3
    const-string v1, "refreshTtsServerContentData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->L:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->y()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->my()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final jy(FLjava/lang/Boolean;Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, "1"

    .line 10
    .line 11
    :goto_0
    move-object v4, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p2, "0"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 21
    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->k()Landroidx/lifecycle/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->g()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTabData;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTabData;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object p2, v1

    .line 65
    :cond_2
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    iget-object v2, p3, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_2
    const/16 v3, 0x64

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    mul-float p1, p1, v3

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    iget p1, p3, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->id:I

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v5, p1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    move-object v5, v1

    .line 100
    :goto_4
    move-object v1, p2

    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method private final ky(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->f()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    .line 38
    .line 39
    iget v3, v3, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->id:I

    .line 40
    .line 41
    iget v4, p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->id:I

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget p1, v2, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->tabIndex:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget p1, p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->tabIndex:I

    .line 55
    .line 56
    :goto_1
    invoke-static {v0, v2}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, -0x1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->L:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    if-lt v0, v2, :cond_5

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    :cond_5
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->z(I)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->L:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->A(I)V

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_2
    return-void
.end method

.method private final my()V
    .locals 5

    .line 1
    const-string v0, "BiliEditorTtsFragment"

    .line 2
    .line 3
    const-string v1, "showContentList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->g()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->f()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->H3()Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v3, v1

    .line 69
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->I3()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->L:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/16 v1, 0x64

    .line 97
    .line 98
    :goto_3
    invoke-virtual {v4, v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->p(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->L:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-direct {p0, v3}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->dy(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method private final ny(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->L:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->x(Landroidx/fragment/app/FragmentManager;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final oy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->L:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->v(Landroidx/fragment/app/FragmentManager;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->Q3()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->K3()Landroidx/lifecycle/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$showTtsLoadingDialog$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$showTtsLoadingDialog$1;-><init>(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$c;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$c;-><init>(Lsf3/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public Dk(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTabData;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->g()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 28
    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_9

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->k()Landroidx/lifecycle/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v2, v3, :cond_5

    .line 54
    .line 55
    if-ne v2, p2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-ge v2, p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTabData;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTabData;->getCount()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/2addr v4, v5

    .line 75
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_1
    add-int/lit8 v2, v4, 0x1

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v0, p2, :cond_7

    .line 94
    .line 95
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 107
    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->i()Landroidx/lifecycle/g0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    sget-object p2, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTabData;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->B1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_4
    return-void
.end method

.method public Dx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lvi2/z;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvi2/z;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->J:Lvi2/z;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lvi2/z;->a()Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public Ix()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->J:Lvi2/z;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;-><init>(Lvi2/z;Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->L:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->q()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic Kx()Lua2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->ey()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Mr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->L:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->Z3(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected Nx()V
    .locals 3

    .line 1
    const-string v0, "BiliEditorTtsFragment"

    .line 2
    .line 3
    const-string v1, "initObservers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->e()Landroidx/lifecycle/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$1;-><init>(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$c;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$c;-><init>(Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->j()Landroidx/lifecycle/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$2;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$2;-><init>(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$c;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$c;-><init>(Lsf3/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->k()Landroidx/lifecycle/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$3;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$3;-><init>(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$c;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$c;-><init>(Lsf3/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->i()Landroidx/lifecycle/g0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$4;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$4;-><init>(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$c;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$c;-><init>(Lsf3/l;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->h()Landroidx/lifecycle/g0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$5;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$5;-><init>(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$c;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$c;-><init>(Lsf3/l;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->l()Landroidx/lifecycle/g0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$6;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$onObserveData$6;-><init>(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$c;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$c;-><init>(Lsf3/l;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    return-void
.end method

.method public Qu()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->L:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->j()Landroidx/lifecycle/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->L:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->i()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->d4()V

    .line 66
    .line 67
    .line 68
    :cond_4
    const/4 v3, 0x1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-boolean v4, v1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->isOriginalFilm:Z

    .line 72
    .line 73
    if-ne v4, v3, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5, v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->U3(Landroid/content/Context;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v3, :cond_7

    .line 93
    .line 94
    :goto_3
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-direct {p0, v2, v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->Zx(FLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-direct {p0, v2, v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->Xx(FLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    return-void

    .line 104
    :cond_7
    const-string v0, "BiliEditorTtsFragment"

    .line 105
    .line 106
    const-string v1, "\u5b57\u6570\u548c\u7f51\u7edc\u5ba1\u67e5\u5931\u8d25"

    .line 107
    .line 108
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public Wj(Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->d4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p2, v0, v3, v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->V3(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->j()Landroidx/lifecycle/g0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->L:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->tabIndex:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->A(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->L:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->i()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0, p2, v1, p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->c4(Landroid/content/Context;FLcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    sget-object p2, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->name:Ljava/lang/String;

    .line 104
    .line 105
    iget p1, p1, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->id:I

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->y1(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public Yq()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->u3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->v3()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->L:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public bd(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->L3(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->k()Landroidx/lifecycle/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->k()Landroidx/lifecycle/g0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->L:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->A(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public e0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->L:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->i()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->L:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const-string v1, "1"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v1, "0"

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->k()Landroidx/lifecycle/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->g()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTabData;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsTabData;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    :cond_2
    const-string v3, ""

    .line 75
    .line 76
    :cond_3
    sget-object v4, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->j()Landroidx/lifecycle/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity$TtsServerBean;->name:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v2, 0x0

    .line 94
    :goto_2
    const/16 v5, 0x64

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    mul-float v0, v0, v5

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->w3()V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method protected ey()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/c1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public k4()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->Y3()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->e()Landroidx/lifecycle/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final ly(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->K:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$b;

    .line 2
    .line 3
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/base/BaseVMFragment;->Qx(Lua2/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->d4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->N3()Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->e()Landroidx/lifecycle/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->Y3()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->K:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$b;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment$b;->a()Lpc2/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->R3(Lpc2/a;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsFragment;->cy()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public xx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->r3(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
