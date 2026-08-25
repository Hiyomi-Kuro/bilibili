.class public final Lcom/bilibili/bplus/im/customer/web/IMWebFragment;
.super Lcom/bilibili/lib/biliweb/WebFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/customer/web/IMWebFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0014R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/web/IMWebFragment;",
        "Lcom/bilibili/lib/biliweb/WebFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onViewCreated",
        "qy",
        "Lau0/a;",
        "b1",
        "Lau0/a;",
        "getMH5ActionCallBack",
        "()Lau0/a;",
        "Ky",
        "(Lau0/a;)V",
        "mH5ActionCallBack",
        "<init>",
        "()V",
        "g1",
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
.field public static final g1:Lcom/bilibili/bplus/im/customer/web/IMWebFragment$a;

.field public static final p1:I


# instance fields
.field private b1:Lau0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/customer/web/IMWebFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/customer/web/IMWebFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/im/customer/web/IMWebFragment;->g1:Lcom/bilibili/bplus/im/customer/web/IMWebFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/im/customer/web/IMWebFragment;->p1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/WebFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Ky(Lau0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/web/IMWebFragment;->b1:Lau0/a;

    .line 2
    .line 3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/biliweb/WebFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->ey()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lcd1/c;->a:Lcd1/c;

    .line 12
    .line 13
    const/16 v0, 0x11c

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcd1/c;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method protected qy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/web/IMWebFragment;->b1:Lau0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lau0/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lau0/i;-><init>(Lau0/a;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "im_customer"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/biliweb/WebFragment;->sy(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->qy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
