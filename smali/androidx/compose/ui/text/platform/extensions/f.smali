.class public final Landroidx/compose/ui/text/platform/extensions/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/text/r0;",
        "Landroid/text/style/TtsSpan;",
        "a",
        "Landroidx/compose/ui/text/t0;",
        "b",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/r0;)Landroid/text/style/TtsSpan;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/text/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/text/t0;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/text/platform/extensions/f;->b(Landroidx/compose/ui/text/t0;)Landroid/text/style/TtsSpan;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/text/t0;)Landroid/text/style/TtsSpan;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/t0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
