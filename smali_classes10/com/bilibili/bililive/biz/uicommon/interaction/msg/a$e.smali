.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$e;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->y(JILjava/lang/String;)Landroid/text/style/ClickableSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/interaction/msg/a$e",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
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
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;JILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$e;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$e;->b:J

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$e;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v7, "BaseLiveMsgV3"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "getNameClickableSpan onNameClick"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "LiveLog"

    .line 18
    .line 19
    const-string v2, "getLogMessage"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    move-object v8, v0

    .line 30
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v2, v7

    .line 42
    move-object v3, v8

    .line 43
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$e;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->x()Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$e;->b:J

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$e;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->E()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$e;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;

    .line 66
    .line 67
    iget v5, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$e;->c:I

    .line 68
    .line 69
    iget-object v6, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$e;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;->l(JLjava/lang/String;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
