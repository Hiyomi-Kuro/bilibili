.class public final Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "autoShow",
        "Lkotlin/Function1;",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;",
        "Lgf3/s;",
        "action",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;",
        "a",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLsf3/l;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;-><init>(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->show()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method
