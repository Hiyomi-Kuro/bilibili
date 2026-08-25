.class public abstract Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u001c\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0001H&J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;",
        "",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;",
        "dialog",
        "a",
        "Lab/i;",
        "lis",
        "e",
        "",
        "type",
        "data",
        "i",
        "g",
        "f",
        "Landroid/view/View;",
        "b",
        "()Landroid/view/View;",
        "contentView",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;",
        "c",
        "()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;",
        "h",
        "(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;)V",
        "<init>",
        "(Landroid/view/View;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field public b:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;->i(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateContent"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;->h(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;->d(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {p0, v1, p1, v0, p1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;->j(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;->a:Landroid/view/View;

    .line 16
    .line 17
    return-object p1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;->b:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public final e(Lab/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;->b:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;->c()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->R(Lab/i;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "ContentBuilder"

    .line 14
    .line 15
    const-string v0, "no dialog has init"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;->b:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 2
    .line 3
    return-void
.end method

.method public abstract i(ILjava/lang/Object;)V
.end method
