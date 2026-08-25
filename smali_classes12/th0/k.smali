.class public final Lth0/k;
.super Lth0/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lth0/k;",
        "Lth0/e;",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "b",
        "()Landroid/view/ViewGroup$MarginLayoutParams;",
        "horizontalLayoutParams",
        "verticalLayoutParams",
        "<init>",
        "(Landroid/content/Context;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth0/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth0/k;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    .line 1
    invoke-static {}, Lth0/f;->a()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lth0/k;->c:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v2, 0x41f00000    # 30.0f

    .line 13
    .line 14
    invoke-static {v1, v2}, Lx00/b;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 19
    .line 20
    iget-object v1, p0, Lth0/k;->c:Landroid/content/Context;

    .line 21
    .line 22
    const/high16 v2, 0x43340000    # 180.0f

    .line 23
    .line 24
    invoke-static {v1, v2}, Lx00/b;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 29
    .line 30
    return-object v0
.end method

.method public c()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    .line 1
    invoke-static {}, Lth0/f;->a()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lth0/k;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/high16 v2, 0x41f00000    # 30.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx00/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 14
    .line 15
    return-object v0
.end method
