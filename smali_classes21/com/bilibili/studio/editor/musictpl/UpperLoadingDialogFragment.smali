.class public final Lcom/bilibili/studio/editor/musictpl/UpperLoadingDialogFragment;
.super Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/musictpl/UpperLoadingDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 %2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0014R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/musictpl/UpperLoadingDialogFragment;",
        "Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment;",
        "",
        "visibility",
        "Lgf3/s;",
        "Fx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onStart",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;",
        "dialogParam",
        "Bx",
        "Landroid/widget/ProgressBar;",
        "I",
        "Landroid/widget/ProgressBar;",
        "progress",
        "",
        "J",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "Gx",
        "(Ljava/lang/String;)V",
        "text",
        "<init>",
        "()V",
        "K",
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
.field public static final K:Lcom/bilibili/studio/editor/musictpl/UpperLoadingDialogFragment$a;


# instance fields
.field private I:Landroid/widget/ProgressBar;

.field private J:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/musictpl/UpperLoadingDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/musictpl/UpperLoadingDialogFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/musictpl/UpperLoadingDialogFragment;->K:Lcom/bilibili/studio/editor/musictpl/UpperLoadingDialogFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/musictpl/UpperLoadingDialogFragment;->I:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method


# virtual methods
.method protected Bx(Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;)Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;
    .locals 1

    .line 1
    const v0, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;->i(F)Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment$b;

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final Gx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/musictpl/UpperLoadingDialogFragment;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->s:I

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
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/musictpl/UpperLoadingDialogFragment;->Fx(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/musictpl/UpperLoadingDialogFragment;->Fx(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/musictpl/UpperBaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->F7:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/studio/editor/musictpl/UpperLoadingDialogFragment;->I:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/studio/editor/musictpl/UpperLoadingDialogFragment;->J:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->S6:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/studio/editor/musictpl/UpperLoadingDialogFragment;->J:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
