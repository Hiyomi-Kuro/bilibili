.class public final Lth0/d;
.super Lth0/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lth0/d;",
        "Lth0/e;",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "b",
        "()Landroid/view/ViewGroup$MarginLayoutParams;",
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
    iput-object p1, p0, Lth0/d;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 4

    .line 1
    invoke-static {}, Lth0/f;->b()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lth0/e;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lth0/d;->c:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v3, 0x41900000    # 18.0f

    .line 12
    .line 13
    invoke-static {v2, v3}, Lx00/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    iget-object v1, p0, Lth0/d;->c:Landroid/content/Context;

    .line 21
    .line 22
    const/high16 v2, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {v1, v2}, Lx00/b;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
