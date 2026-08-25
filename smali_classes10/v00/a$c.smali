.class public final Lv00/a$c;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv00/a;->y(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "v00/a$c",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lv00/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lv00/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/a$c;->a:Lv00/a;

    .line 2
    .line 3
    iput-object p2, p0, Lv00/a$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv00/a$c;->a:Lv00/a;

    .line 2
    .line 3
    invoke-static {p1}, Lv00/a;->k(Lv00/a;)Lu00/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv00/a$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lu00/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lv00/a$c;->a:Lv00/a;

    .line 15
    .line 16
    invoke-static {p1}, Lv00/a;->j(Lv00/a;)Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->getBizId()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lv00/a$c;->a:Lv00/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0}, Lv00/a;->k(Lv00/a;)Lu00/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lu00/a;->d(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
