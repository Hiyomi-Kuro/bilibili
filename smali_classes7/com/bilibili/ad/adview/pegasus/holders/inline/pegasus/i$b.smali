.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/i$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/i;->f(Landroid/content/Context;Lah/b;)Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ad/adview/pegasus/holders/inline/pegasus/i$b",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "",
        "target",
        "msg",
        "",
        "b",
        "",
        "code",
        "e",
        "f",
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
.field final synthetic a:Lah/b;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lah/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/i$b;->a:Lah/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/i$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/i$b;->a:Lah/b;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lah/b;->getAvId()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide p1, v0

    .line 13
    :goto_0
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/i$b;->b:Landroid/content/Context;

    .line 20
    .line 21
    sget p2, Lrh/f;->q:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/supermenu/share/v2/c;->a(Lcom/bilibili/app/comm/supermenu/share/v2/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/i$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
