.class public final Lcom/bilibili/bililive/biz/pkv2/ui/components/d;
.super Lcom/bilibili/bililive/biz/pkv2/ui/components/x;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/d;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/x;",
        "",
        "f",
        "I",
        "j",
        "()I",
        "gravity",
        "g",
        "Ljava/lang/Integer;",
        "getMarginStart",
        "()Ljava/lang/Integer;",
        "marginStart",
        "h",
        "getMarginEnd",
        "marginEnd",
        "",
        "isStarLiveTool",
        "isVertical",
        "width",
        "height",
        "topMargin",
        "<init>",
        "(ZZIIIILjava/lang/Integer;Ljava/lang/Integer;)V",
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

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZZIIIILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move v1, p5

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput p6, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/d;->f:I

    iput-object p7, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/d;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/d;->h:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIIILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 2
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/bililive/biz/pkv2/ui/components/d;-><init>(ZZIIIILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/d;->f:I

    .line 2
    .line 3
    return v0
.end method
