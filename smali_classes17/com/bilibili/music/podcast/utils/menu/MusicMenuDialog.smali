.class public final Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;
.super Landroidx/appcompat/app/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001TB\u000f\u0012\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0014\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0010\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013J\u0012\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0019\u001a\u00020\u0003H\u0014J\u0008\u0010\u001a\u001a\u00020\u0003H\u0014J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u001bH\u0016R\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00106\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0018\u00109\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0018\u0010>\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020D0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;",
        "Landroidx/appcompat/app/c;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "v",
        "s",
        "",
        "position",
        "t",
        "",
        "Lcom/bilibili/music/podcast/utils/menu/b;",
        "menus",
        "setMenus",
        "Lcom/bilibili/music/podcast/utils/menu/m;",
        "listener",
        "w",
        "",
        "primaryTitle",
        "setPrimaryTitle",
        "Lt32/c$c;",
        "callback",
        "x",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "onStop",
        "Landroid/view/View;",
        "onClick",
        "Lcom/bilibili/music/podcast/utils/menu/f;",
        "b",
        "Lgf3/h;",
        "u",
        "()Lcom/bilibili/music/podcast/utils/menu/f;",
        "mAdapter",
        "c",
        "Ljava/lang/CharSequence;",
        "mPrimaryTitle",
        "d",
        "Ljava/util/List;",
        "mMenus",
        "Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog$a;",
        "e",
        "Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog$a;",
        "mDialogEventListener",
        "Landroid/widget/LinearLayout;",
        "f",
        "Landroid/widget/LinearLayout;",
        "mRecycler",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "g",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mCancelBtn",
        "h",
        "mTitleTv",
        "i",
        "Landroid/view/View;",
        "mSpace",
        "j",
        "mContentLayout",
        "k",
        "Lt32/c$c;",
        "mTimingReminderCallback",
        "Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;",
        "l",
        "Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;",
        "mShutoffServiceCallback",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lmu3/c;",
        "m",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mShutOffClient",
        "Ltv/danmaku/biliplayerv2/service/z1$d;",
        "n",
        "Ltv/danmaku/biliplayerv2/service/z1$d;",
        "mShutOffDescriptor",
        "Loi/a;",
        "o",
        "Loi/a;",
        "mTimingCallback",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lgf3/h;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/music/podcast/utils/menu/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog$a;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private h:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lt32/c$c;

.field private l:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;

.field private final m:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lmu3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ltv/danmaku/biliplayerv2/service/z1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$d<",
            "Lmu3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Loi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog$mAdapter$2;->INSTANCE:Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog$mAdapter$2;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->b:Lgf3/h;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->d:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog$a;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->e:Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog$a;

    .line 25
    .line 26
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 27
    .line 28
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->m:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 32
    .line 33
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 34
    .line 35
    const-class v1, Lmu3/c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->n:Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog$b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog$b;-><init>(Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->o:Loi/a;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;)Ltv/danmaku/biliplayerv2/service/z1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->m:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->f:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v1, v2

    .line 25
    float-to-int v1, v1

    .line 26
    new-instance v2, Lcom/bilibili/magicasakura/widgets/TintView;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/magicasakura/widgets/TintView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/bilibili/magicasakura/widgets/TintView;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->f:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->u()Lcom/bilibili/music/podcast/utils/menu/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->u()Lcom/bilibili/music/podcast/utils/menu/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/music/podcast/utils/menu/f;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/music/podcast/utils/menu/f$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->f:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->u()Lcom/bilibili/music/podcast/utils/menu/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/music/podcast/utils/menu/f;->T0(Lcom/bilibili/music/podcast/utils/menu/f$b;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final u()Lcom/bilibili/music/podcast/utils/menu/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/music/podcast/utils/menu/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v3, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->c:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->u()Lcom/bilibili/music/podcast/utils/menu/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/bilibili/music/podcast/utils/menu/f;->Y0(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->f:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->u()Lcom/bilibili/music/podcast/utils/menu/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/menu/f;->getItemCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_3
    if-ge v2, v0, :cond_7

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->t(I)V

    .line 80
    .line 81
    .line 82
    if-le v0, v1, :cond_6

    .line 83
    .line 84
    add-int/lit8 v3, v0, -0x1

    .line 85
    .line 86
    if-eq v2, v3, :cond_6

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->s()V

    .line 89
    .line 90
    .line 91
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/music/podcast/f;->m:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/music/podcast/g;->v:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bilibili/music/podcast/f;->N1:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->f:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    sget p1, Lcom/bilibili/music/podcast/f;->m:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    sget p1, Lcom/bilibili/music/podcast/f;->f2:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->i:Landroid/view/View;

    .line 36
    .line 37
    sget p1, Lcom/bilibili/music/podcast/f;->q2:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    sget p1, Lcom/bilibili/music/podcast/f;->T1:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->j:Landroid/view/View;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->k:Lt32/c$c;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->n:Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->m:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lt32/c$c;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance p1, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog$c;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog$c;-><init>(Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->l:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->u()Lcom/bilibili/music/podcast/utils/menu/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->l:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/utils/menu/f;->W0(Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->u()Lcom/bilibili/music/podcast/utils/menu/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->o:Loi/a;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/utils/menu/f;->X0(Loi/a;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->v()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Lcom/bilibili/music/podcast/i;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x106000d

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/m;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->k:Lt32/c$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->n:Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->m:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lt32/c$c;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setMenus(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/music/podcast/utils/menu/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lcom/bilibili/music/podcast/utils/menu/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->u()Lcom/bilibili/music/podcast/utils/menu/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/music/podcast/utils/menu/j;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/bilibili/music/podcast/utils/menu/j;-><init>(Lcom/bilibili/music/podcast/utils/menu/m;Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/utils/menu/f;->V0(Lcom/bilibili/music/podcast/utils/menu/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Lt32/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->k:Lt32/c$c;

    .line 2
    .line 3
    return-void
.end method
