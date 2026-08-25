.class public final Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;
.super Lcom/bilibili/studio/base/BaseVMFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/base/BaseVMFragment<",
        "Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 D2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001EB\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0014J\u0008\u0010\u001d\u001a\u00020\u0002H\u0014J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0012\u0010 \u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\"\u001a\u0004\u0018\u00010!J\u0010\u0010$\u001a\u0004\u0018\u00010!2\u0006\u0010\r\u001a\u00020#J\"\u0010\'\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;",
        "Lcom/bilibili/studio/base/BaseVMFragment;",
        "Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "cy",
        "Xx",
        "Wx",
        "ay",
        "",
        "content",
        "gy",
        "",
        "position",
        "fy",
        "Landroid/content/Intent;",
        "data",
        "Yx",
        "Zx",
        "Landroid/app/Activity;",
        "activity",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "Dx",
        "Hx",
        "ey",
        "Ix",
        "v",
        "onClick",
        "Lcom/bilibili/lib/editor/engine/b0;",
        "Vx",
        "",
        "dy",
        "requestCode",
        "resultCode",
        "onActivityResult",
        "Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;",
        "J",
        "Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;",
        "mTemplateClipAdapter",
        "Lqg2/e;",
        "K",
        "Lqg2/e;",
        "mVideoTemplateView",
        "Lqg2/b;",
        "L",
        "Lqg2/b;",
        "mVideoTemplateEditor",
        "Landroidx/recyclerview/widget/t;",
        "M",
        "Landroidx/recyclerview/widget/t;",
        "mSmoothScroller",
        "N",
        "I",
        "mRecordPosition",
        "O",
        "Ljava/lang/String;",
        "mVideoTemplateId",
        "Lvi2/l0;",
        "P",
        "Lvi2/l0;",
        "binding",
        "<init>",
        "()V",
        "Q",
        "a",
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
.field public static final Q:Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment$a;


# instance fields
.field private J:Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;

.field private K:Lqg2/e;

.field private L:Lqg2/b;

.field private M:Landroidx/recyclerview/widget/t;

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Lvi2/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->Q:Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/base/BaseVMFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->N:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;)Lqg2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->L:Lqg2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;)Lqg2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->K:Lqg2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->N:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->gy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Wx()V
    .locals 4

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
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->L:Lqg2/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lqg2/b;->I()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->J:Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "mTemplateClipAdapter"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;->V0()Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1, p0, v2, v3}, Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel;->n3(Landroidx/fragment/app/Fragment;J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private final Xx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->L:Lqg2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqg2/b;->I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->J:Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "mTemplateClipAdapter"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;->V0()Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p0, v0}, Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel;->m3(Landroidx/fragment/app/Fragment;Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final Yx(Landroid/content/Intent;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "start"

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const-string v0, "end"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->J:Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;

    .line 19
    .line 20
    const-string v0, "mTemplateClipAdapter"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;->V0()Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eqz v9, :cond_6

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->L:Lqg2/b;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->L:Lqg2/b;

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel;->p3(Lqg2/b;JJLcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p1, v1

    .line 61
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->J:Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v1, p1

    .line 78
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->L:Lqg2/b;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Lqg2/b;->m()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void

    .line 89
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->J2:I

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final Zx(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "key_replace_path"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->J:Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;

    .line 20
    .line 21
    const-string v2, "mTemplateClipAdapter"

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;->V0()Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->L:Lqg2/b;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    sget-object v4, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    iget-object v6, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->L:Lqg2/b;

    .line 56
    .line 57
    invoke-virtual {v5, v6, p1, v1, v4}, Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel;->r3(Lqg2/b;Ljava/lang/String;Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;Lcom/bilibili/lib/editor/engine/a;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object p1, v0

    .line 67
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->J:Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v0, p1

    .line 84
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->L:Lqg2/b;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Lqg2/b;->m()V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/a;->h()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq p1, v0, :cond_7

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "onActivityResult REQ_CODE_REPLACE file="

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ",duration="

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getDuration()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "VideoTemplateClipFragment"

    .line 135
    .line 136
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual {v1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getDuration()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    cmp-long p1, v4, v0

    .line 148
    .line 149
    if-gez p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->E2:I

    .line 162
    .line 163
    invoke-static {p1, v0, v3}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void

    .line 167
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->K2:I

    .line 172
    .line 173
    invoke-static {p1, v0, v3}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private final ay()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->L:Lqg2/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lqg2/b;->M1()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;->b1(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment$initClipContent$1$1;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment$initClipContent$1$1;-><init>(Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;->d1(Lsf3/p;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->J:Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->P:Lvi2/l0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lvi2/l0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v1, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->J:Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, "mTemplateClipAdapter"

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v2, v1

    .line 66
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lrg2/b;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/high16 v3, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-static {v2, v3}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sget v3, Lcom/bilibili/studio/videoeditor/z;->c0:I

    .line 82
    .line 83
    invoke-direct {v1, v2, v3, v4}, Lrg2/b;-><init>(III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method private final cy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->P:Lvi2/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/l0;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->P:Lvi2/l0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lvi2/l0;->e:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->P:Lvi2/l0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lvi2/l0;->b:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private final fy(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->N:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->J:Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mTemplateClipAdapter"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->M:Landroidx/recyclerview/widget/t;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->P:Lvi2/l0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lvi2/l0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->M:Landroidx/recyclerview/widget/t;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->N:I

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final gy(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/studio/videoeditor/y;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v9, v0, v2

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, v9

    .line 29
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroid/text/SpannableString;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    const-string v1, "#FF6490"

    .line 44
    .line 45
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v3

    .line 57
    const/16 v2, 0x22

    .line 58
    .line 59
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->P:Lvi2/l0;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, Lvi2/l0;->g:Landroid/widget/TextView;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_2
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-void
.end method


# virtual methods
.method public Dx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lvi2/l0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvi2/l0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->P:Lvi2/l0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvi2/l0;->a()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected Hx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "key_video_template_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->O:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public Ix()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->ay()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment$b;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment$b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->M:Landroidx/recyclerview/widget/t;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->P:Lvi2/l0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lvi2/l0;->d:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->cy()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic Kx()Lua2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->ey()Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Vx()Lcom/bilibili/lib/editor/engine/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->J:Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mTemplateClipAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;->V0()Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->L:Lqg2/b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getTrackIndex()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getClipIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v2, v1, v0}, Lqg2/b;->q(II)Lcom/bilibili/lib/editor/engine/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    return-object v1
.end method

.method public final dy(J)Lcom/bilibili/lib/editor/engine/b0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->J:Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mTemplateClipAdapter"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;->V0()Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getDescription()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, v3}, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->gy(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getInPoint()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v5, p1, v3

    .line 34
    .line 35
    if-ltz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->getOuPoint()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long v0, p1, v3

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->Vx()Lcom/bilibili/lib/editor/engine/b0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->J:Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v1, v0

    .line 59
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;->T0(J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->fy(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->Vx()Lcom/bilibili/lib/editor/engine/b0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method protected ey()Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/studio/template/vm/VideoTemplateClipViewModel;

    .line 13
    .line 14
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, " VideoTemplateClipFragment onActivityResult resultCode="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "VideoTemplateClipFragment"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-ne p2, v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p3}, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->Zx(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne p2, v1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p3}, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->Yx(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqg2/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lqg2/c;

    .line 9
    .line 10
    invoke-interface {p1}, Lqg2/c;->b3()Lqg2/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->K:Lqg2/e;

    .line 15
    .line 16
    invoke-interface {p1}, Lqg2/c;->X0()Lqg2/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->L:Lqg2/b;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->x4:I

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->Xx()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    :goto_1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->z4:I

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v0, :cond_5

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->K:Lqg2/e;

    .line 47
    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    sget-object p1, Lcom/bilibili/studio/template/ui/VideoTemplateClipVolumeFragment;->P:Lcom/bilibili/studio/template/ui/VideoTemplateClipVolumeFragment$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/studio/template/ui/VideoTemplateClipVolumeFragment$a;->a()Lcom/bilibili/studio/template/ui/VideoTemplateClipVolumeFragment;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "VideoTemplateClipVolumeFragment"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lqg2/d;->a(Lqg2/e;Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_2
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->w4:I

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v0, :cond_7

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateClipFragment;->Wx()V

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_3
    return-void
.end method
