.class public final Lsy/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/ui/components/v;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsy/k;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/v;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/l;",
        "pluginParams",
        "Lgf3/s;",
        "c",
        "Landroid/content/Context;",
        "context",
        "a",
        "Lcom/bilibili/bililive/biz/pkv2/ui/m;",
        "b",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/x;",
        "p0",
        "onDestroy",
        "Lcom/bilibili/bililive/biz/pkv2/ui/m;",
        "pkMatchAnchorScoreMultipleBar",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lsy/k$a;


# instance fields
.field private a:Lcom/bilibili/bililive/biz/pkv2/ui/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsy/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsy/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsy/k;->b:Lsy/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/bilibili/bililive/biz/pkv2/ui/components/l;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsy/k;->b()Lcom/bilibili/bililive/biz/pkv2/ui/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->a()Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/l;->j()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/l;->k()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/l;->l()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bililive/biz/pkv2/ui/m;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/pkv2/ui/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lsy/k;->a:Lcom/bilibili/bililive/biz/pkv2/ui/m;

    .line 18
    .line 19
    return-void
.end method

.method public b()Lcom/bilibili/bililive/biz/pkv2/ui/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy/k;->a:Lcom/bilibili/bililive/biz/pkv2/ui/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PkMatchAnchorScoreMultipleBarPlugin"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsy/k;->b()Lcom/bilibili/bililive/biz/pkv2/ui/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic o0(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/i;->b(Lcom/bilibili/bililive/biz/pkv2/ui/components/j;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public p0(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/l;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lsy/k;->c(Lcom/bilibili/bililive/biz/pkv2/ui/components/l;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public synthetic q0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/i;->a(Lcom/bilibili/bililive/biz/pkv2/ui/components/j;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
