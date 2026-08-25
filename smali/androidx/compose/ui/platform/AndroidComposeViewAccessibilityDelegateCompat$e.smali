.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;
.super Lg2/q0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J*\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;",
        "Lg2/q0;",
        "",
        "virtualViewId",
        "Lg2/n0;",
        "b",
        "action",
        "Landroid/os/Bundle;",
        "arguments",
        "",
        "f",
        "info",
        "",
        "extraDataKey",
        "Lgf3/s;",
        "a",
        "focus",
        "d",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Lg2/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILg2/n0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;ILg2/n0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)Lg2/n0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)Lg2/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lg2/n0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public d(I)Lg2/n0;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->b(I)Lg2/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
