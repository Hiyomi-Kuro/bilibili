.class public final Lcom/bilibili/ad/adview/widget/n;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/n;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "",
        "url",
        "Lgf3/s;",
        "setPermissionUrl",
        "setPrivacyUrl",
        "c",
        "Ljava/lang/String;",
        "permissionUrl",
        "d",
        "privacyUrl",
        "Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "privacyView",
        "f",
        "permissionView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    iput-object p2, p0, Lcom/bilibili/ad/adview/widget/n;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/ad/adview/widget/n;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Ld6/h;->v7:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p2, Ld6/f;->T7:I

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/ad/adview/widget/n;->e:Landroid/view/View;

    sget p2, Ld6/f;->B7:I

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/ad/adview/widget/n;->f:Landroid/view/View;

    iget-object p2, p0, Lcom/bilibili/ad/adview/widget/n;->e:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 7
    new-instance p3, Lcom/bilibili/ad/adview/widget/l;

    invoke-direct {p3, p0, p1}, Lcom/bilibili/ad/adview/widget/l;-><init>(Lcom/bilibili/ad/adview/widget/n;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p2, p0, Lcom/bilibili/ad/adview/widget/n;->f:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 8
    new-instance p3, Lcom/bilibili/ad/adview/widget/m;

    invoke-direct {p3, p0, p1}, Lcom/bilibili/ad/adview/widget/m;-><init>(Lcom/bilibili/ad/adview/widget/n;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ad/adview/widget/n;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/widget/n;->e(Lcom/bilibili/ad/adview/widget/n;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ad/adview/widget/n;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/widget/n;->d(Lcom/bilibili/ad/adview/widget/n;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/ad/adview/widget/n;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/widget/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->j(Ljava/lang/String;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private static final e(Lcom/bilibili/ad/adview/widget/n;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/widget/n;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->j(Ljava/lang/String;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public final setPermissionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/n;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrivacyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
