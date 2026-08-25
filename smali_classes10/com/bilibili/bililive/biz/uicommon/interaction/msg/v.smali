.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/msg/v;
.super Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/v;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        "",
        "n",
        "o",
        "",
        "cmd",
        "m",
        "Ljava/lang/String;",
        "getContent",
        "()Ljava/lang/String;",
        "content",
        "highlightCol",
        "darkHighlightCol",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/v;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/v;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/v;->o:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cmd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VTR_GIFT_LOTTERY"

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
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/utils/j;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/v;->m:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/v;->o:Ljava/lang/String;

    .line 24
    .line 25
    sget v4, Lcom/bilibili/lib/theme/R$color;->Lb7:I

    .line 26
    .line 27
    invoke-static {v0, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v3, v0}, Lw60/a;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/v;->m:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/v;->n:Ljava/lang/String;

    .line 39
    .line 40
    sget v4, Lcom/bilibili/lib/theme/R$color;->Lb7:I

    .line 41
    .line 42
    invoke-static {v0, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v3, v0}, Lw60/a;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-static {v0}, Lw60/a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/v;->n()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
