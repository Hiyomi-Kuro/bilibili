.class public final Lcom/bilibili/biligame/compose/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/biligame/compose/d;",
        "",
        "Ls0/i;",
        "a",
        "Ls0/i;",
        "b",
        "()Ls0/i;",
        "visibleRect",
        "",
        "F",
        "()F",
        "visibleProportion",
        "fullRect",
        "<init>",
        "(Ls0/i;Ls0/i;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ls0/i;

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls0/i;Ls0/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/compose/d;->a:Ls0/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Ls0/i;->n()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Ls0/i;->n()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Ls0/i;->h()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Ls0/i;->h()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    iput v0, p0, Lcom/bilibili/biligame/compose/d;->b:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/compose/d;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ls0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/compose/d;->a:Ls0/i;

    .line 2
    .line 3
    return-object v0
.end method
