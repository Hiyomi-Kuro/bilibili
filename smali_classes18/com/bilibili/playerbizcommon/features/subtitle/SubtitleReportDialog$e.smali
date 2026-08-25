.class public final Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleReportDialog$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleReportDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/subtitle/SubtitleReportDialog$e",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/widget/TextView;",
        "v",
        "",
        "actionId",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onEditorAction",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleReportDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleReportDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleReportDialog$e;->a:Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleReportDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x42

    .line 10
    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p3, v0, :cond_3

    .line 19
    .line 20
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleReportDialog$e;->a:Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleReportDialog;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const-string v2, "input_method"

    .line 30
    .line 31
    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p3, v1

    .line 37
    :goto_0
    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-virtual {p3, v1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    return p2
.end method
