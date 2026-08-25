.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/msg/o;
.super Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/o;",
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
        "Z",
        "(Ljava/lang/String;)V",
        "message",
        "",
        "W",
        "()Z",
        "X",
        "(Z)V",
        "isMe",
        "<init>",
        "()V",
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
.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/o;->m:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/o;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/o;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public cmd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "room_admin_entrance"

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/o;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/text/SpannableString;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/o;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 23
    .line 24
    sget v3, La00/b;->d0:I

    .line 25
    .line 26
    invoke-static {v0, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/o;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    const-string v0, ""

    .line 47
    .line 48
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/o;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/span/ShadowSpan;

    .line 16
    .line 17
    sget-object v1, Lo00/a;->a:Lo00/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo00/a;->i()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Lo00/a;->u()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Lo00/a;->D()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/span/ShadowSpan;-><init>(III)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/text/SpannableString;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/o;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/o;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    const-string v0, ""

    .line 55
    .line 56
    return-object v0
.end method
