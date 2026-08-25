.class public final Ll00/b;
.super Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u00060\u000fj\u0002`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ll00/b;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        "",
        "n",
        "o",
        "",
        "cmd",
        "",
        "m",
        "Z",
        "W",
        "()Z",
        "X",
        "(Z)V",
        "show",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "Ljava/lang/StringBuilder;",
        "msgContent",
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
.field private m:Z

.field private final n:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll00/b;->m:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll00/b;->n:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll00/b;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll00/b;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public cmd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePlaceholderMsg"

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ll00/b;->n:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ll00/b;->n:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object v0
.end method
