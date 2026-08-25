.class public final Luv0/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/app/Activity;",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "b",
        "tagsearch_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luv0/t;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, v0, v1}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
