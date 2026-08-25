.class public final Lwq2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfd/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lwq2/a;",
        "Lfd/c;",
        "Lgf3/s;",
        "j",
        "release",
        "",
        "isDestroyed",
        "Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;",
        "a",
        "Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;",
        "getMActivity",
        "()Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;",
        "setMActivity",
        "(Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;)V",
        "mActivity",
        "<init>",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq2/a;->a:Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwq2/a;->a:Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwq2/a;->a:Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->za()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwq2/a;->a:Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;

    .line 3
    .line 4
    return-void
.end method
