.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/msg/l;
.super Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/l;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        "",
        "n",
        "o",
        "",
        "cmd",
        "m",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "",
        "Z",
        "isNotice",
        "()Z",
        "<init>",
        "(Ljava/lang/String;Z)V",
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

.field private final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/l;->m:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/l;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/l;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public cmd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CONVENTION_LOCATION"

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
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/l;->m:Ljava/lang/String;

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
    invoke-virtual {v2}, Lo00/a;->n()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/l;->m:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/l;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/l;->n:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lo00/a;->a:Lo00/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo00/a;->m()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lo00/a;->a:Lo00/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo00/a;->i()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/l;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v3, 0x21

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
