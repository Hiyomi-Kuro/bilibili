.class public final Lcom/bilibili/bangumi/compose/watermark/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R/\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR/\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bangumi/compose/watermark/d;",
        "",
        "Lcom/bilibili/bangumi/compose/watermark/Watermark;",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/i1;",
        "b",
        "()Lcom/bilibili/bangumi/compose/watermark/Watermark;",
        "d",
        "(Lcom/bilibili/bangumi/compose/watermark/Watermark;)V",
        "watermark",
        "Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;",
        "()Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;",
        "c",
        "(Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;)V",
        "uiMode",
        "<init>",
        "()V",
        "bangumi-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/i1;

.field private final b:Landroidx/compose/runtime/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Lcom/bilibili/bangumi/compose/watermark/d;->a:Landroidx/compose/runtime/i1;

    .line 11
    .line 12
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/bangumi/compose/watermark/d;->b:Landroidx/compose/runtime/i1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/compose/watermark/d;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcom/bilibili/bangumi/compose/watermark/Watermark;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/compose/watermark/d;->a:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bangumi/compose/watermark/Watermark;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/compose/watermark/d;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/bilibili/bangumi/compose/watermark/Watermark;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/compose/watermark/d;->a:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
