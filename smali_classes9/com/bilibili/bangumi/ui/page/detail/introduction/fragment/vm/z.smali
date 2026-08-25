.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;
.super Ltt1/d;
.source "BL"

# interfaces
.implements Ltt1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0012B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\"\u0010\r\u001a\u00020\u00038G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0006\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;",
        "Ltt1/d;",
        "Ltt1/j;",
        "",
        "getSpanSize",
        "d",
        "I",
        "spanSize",
        "e",
        "X",
        "()I",
        "Z",
        "(I)V",
        "loadState",
        "L",
        "layoutResId",
        "<init>",
        "f",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z$a;


# instance fields
.field private final d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;->f:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;->d:I

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bangumi/m;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;->e:I

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->b3:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getSpanSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;->d:I

    .line 2
    .line 3
    return v0
.end method
