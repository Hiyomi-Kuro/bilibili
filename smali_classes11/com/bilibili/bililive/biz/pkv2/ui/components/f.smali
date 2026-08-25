.class public final Lcom/bilibili/bililive/biz/pkv2/ui/components/f;
.super Lcom/bilibili/bililive/biz/pkv2/ui/components/x;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/f;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/x;",
        "",
        "f",
        "I",
        "j",
        "()I",
        "gravity",
        "g",
        "Ljava/lang/Integer;",
        "k",
        "()Ljava/lang/Integer;",
        "setLeftMargin",
        "(Ljava/lang/Integer;)V",
        "leftMargin",
        "",
        "isVertical",
        "width",
        "height",
        "topMargin",
        "<init>",
        "(ZIIIILjava/lang/Integer;)V",
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

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZIIIILjava/lang/Integer;)V
    .locals 8

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p4

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    iput p5, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/f;->f:I

    iput-object p6, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/f;->g:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZIIIILjava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/biz/pkv2/ui/components/f;-><init>(ZIIIILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/f;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/f;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
