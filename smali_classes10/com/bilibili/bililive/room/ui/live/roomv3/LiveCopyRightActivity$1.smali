.class Lcom/bilibili/bililive/room/ui/live/roomv3/LiveCopyRightActivity$1;
.super Landroid/text/style/URLSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/live/roomv3/LiveCopyRightActivity;->T6(Ljava/lang/String;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/bililive/room/ui/live/roomv3/LiveCopyRightActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/live/roomv3/LiveCopyRightActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveCopyRightActivity$1;->b:Lcom/bilibili/bililive/room/ui/live/roomv3/LiveCopyRightActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveCopyRightActivity$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.SENDTO"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "mailto:livehelp@bilibili.com"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "android.intent.extra.SUBJECT"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveCopyRightActivity$1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "android.intent.extra.TEXT"

    .line 25
    .line 26
    const-string v1, "\u76f4\u64ad\u53cd\u9988-\u6d77\u5916\u76f4\u64ad\u65e0\u6cd5\u89c2\u770b\u95ee\u9898"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveCopyRightActivity$1;->b:Lcom/bilibili/bililive/room/ui/live/roomv3/LiveCopyRightActivity;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
