.class final Landroidx/compose/ui/text/platform/j;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/j;",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroidx/compose/ui/text/g;",
        "a",
        "Landroidx/compose/ui/text/g;",
        "link",
        "<init>",
        "(Landroidx/compose/ui/text/g;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/text/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/j;->a:Landroidx/compose/ui/text/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/j;->a:Landroidx/compose/ui/text/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/g;->a()Landroidx/compose/ui/text/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/platform/j;->a:Landroidx/compose/ui/text/g;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/text/h;->a(Landroidx/compose/ui/text/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
