.class public final Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J:\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$b;",
        "Landroid/text/InputFilter;",
        "",
        "a",
        "b",
        "",
        "c",
        "",
        "",
        "source",
        "start",
        "end",
        "Landroid/text/Spanned;",
        "dest",
        "dstart",
        "dend",
        "filter",
        "I",
        "min",
        "max",
        "Landroid/widget/EditText;",
        "Landroid/widget/EditText;",
        "inputView",
        "<init>",
        "(IILandroid/widget/EditText;)V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(IILandroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$b;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    return-void
.end method

.method private final a(IIJ)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-le p2, p1, :cond_1

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    cmp-long p1, v2, p3

    .line 7
    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    int-to-long p1, p2

    .line 11
    cmp-long v2, p3, p1

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    int-to-long v2, p2

    .line 19
    cmp-long p2, v2, p3

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    int-to-long p1, p1

    .line 24
    cmp-long v2, p3, p1

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    :goto_0
    return v0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    iget p1, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$b;->a:I

    .line 23
    .line 24
    iget p5, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$b;->b:I

    .line 25
    .line 26
    invoke-direct {p0, p1, p5, p3, p4}, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$b;->a(IIJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget p1, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$b;->b:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p3, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$b;->c:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$b;->c:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    :catch_0
    return-object p2
.end method
