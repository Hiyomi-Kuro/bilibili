.class public final Lcom/bilibili/ad/adview/pegasus/plugins/b;
.super Lcom/bilibili/pegasus/BasePegasusComponent;
.source "BL"

# interfaces
.implements Lws/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u001a\u0010\u0010\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/plugins/b;",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "Lws/a;",
        "",
        "isVisible",
        "Lgf3/s;",
        "J",
        "Landroid/view/ViewGroup;",
        "Nn",
        "",
        "U7",
        "Gk",
        "l",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "componentName",
        "<init>",
        "()V",
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
.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdUrgeInstallPlugin"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ad/adview/pegasus/plugins/b;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Gk()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/pegasus/h0;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public J(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/BasePegasusComponent;->J(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/bilibili/biligame/install/a;->d(Lws/a;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bilibili/biligame/install/a;->f(Lws/a;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public Nn()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object v0
.end method

.method public U7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "feed"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/plugins/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
