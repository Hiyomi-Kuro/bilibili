.class public Lcom/bilibili/bililive/room/ui/widget/w0;
.super Lcom/bilibili/bililive/room/ui/widget/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/widget/w0;",
        "Lcom/bilibili/bililive/room/ui/widget/e;",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "",
        "O3",
        "z5",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$c;",
        "guideText",
        "Lkotlin/Pair;",
        "location",
        "gravity",
        "animation",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$c;Lkotlin/Pair;II)V",
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
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$c;Lkotlin/Pair;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$c;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bilibili/bililive/room/ui/widget/e;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$c;Lkotlin/Pair;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/w0;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public O3()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/w0;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lbb0/f;->p:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z5()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/w0;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lod/b;->q:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
