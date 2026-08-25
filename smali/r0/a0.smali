.class public final Lr0/a0;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lr0/a0;",
        "Landroid/view/autofill/AutofillManager$AutofillCallback;",
        "Landroid/view/View;",
        "view",
        "",
        "virtualId",
        "event",
        "Lgf3/s;",
        "onAutofillEvent",
        "Lr0/d;",
        "autofill",
        "a",
        "b",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lr0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/a0;->a:Lr0/a0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lr0/d;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr0/d;->a()Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lr0/x;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lr0/z;->a(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lr0/d;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr0/d;->a()Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lr0/x;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lr0/y;->a(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAutofillEvent(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eq p3, p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p3, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p3, p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Unknown status event."

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "Autofill popup isn\'t shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "Autofill popup was hidden."

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p1, "Autofill popup was shown."

    .line 23
    .line 24
    :goto_0
    const-string p2, "Autofill Status"

    .line 25
    .line 26
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method
