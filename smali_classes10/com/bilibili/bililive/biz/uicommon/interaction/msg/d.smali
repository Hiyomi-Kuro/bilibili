.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;
.super Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR$\u0010#\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000b\u001a\u0004\u0008!\u0010\r\"\u0004\u0008\"\u0010\u000fR\"\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;",
        "",
        "w1",
        "",
        "isInPlayer",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "Lgf3/s;",
        "Z",
        "",
        "Ljava/lang/String;",
        "B1",
        "()Ljava/lang/String;",
        "H1",
        "(Ljava/lang/String;)V",
        "url",
        "a0",
        "getFormat",
        "E1",
        "format",
        "b0",
        "I",
        "x1",
        "()I",
        "C1",
        "(I)V",
        "duration",
        "c0",
        "A1",
        "G1",
        "text",
        "p0",
        "y1",
        "D1",
        "fileId",
        "r0",
        "z1",
        "F1",
        "result",
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
.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private b0:I

.field private c0:Ljava/lang/String;

.field private p0:Ljava/lang/String;

.field private r0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->b0:I

    .line 2
    .line 3
    return-void
.end method

.method public final D1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final F1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->r0:I

    .line 2
    .line 3
    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected Z(ZLandroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected w1()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->r0:I

    .line 2
    .line 3
    return v0
.end method
