.class public final Lcom/bilibili/bililive/biz/pkv2/ui/components/k;
.super Lcom/bilibili/bililive/biz/pkv2/ui/components/x;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/k;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/x;",
        "",
        "f",
        "I",
        "j",
        "()I",
        "gravity",
        "g",
        "k",
        "m",
        "(I)V",
        "leftMargin",
        "h",
        "l",
        "rightMargin",
        "",
        "isVertical",
        "width",
        "height",
        "topMargin",
        "<init>",
        "(ZIIIIII)V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:I

.field private g:I

.field private final h:I


# direct methods
.method public constructor <init>(ZIIIIII)V
    .locals 8

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move v1, p4

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput p5, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/k;->f:I

    .line 23
    .line 24
    iput p6, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/k;->g:I

    .line 25
    .line 26
    iput p7, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/k;->h:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/k;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/k;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/k;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/k;->g:I

    .line 2
    .line 3
    return-void
.end method
