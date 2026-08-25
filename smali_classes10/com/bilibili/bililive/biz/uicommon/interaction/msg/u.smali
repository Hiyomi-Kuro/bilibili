.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/msg/u;
.super Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/u;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        "",
        "cmd",
        "",
        "n",
        "o",
        "m",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/u;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cmd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VIDEO_CONNECTION_MSG"

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/u;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 12
    .line 13
    sget-object v2, Lo00/a;->a:Lo00/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lo00/a;->v()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/u;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x21

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/u;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/u;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
