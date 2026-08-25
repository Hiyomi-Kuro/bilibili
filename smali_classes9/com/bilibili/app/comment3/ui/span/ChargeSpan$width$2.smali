.class final Lcom/bilibili/app/comment3/ui/span/ChargeSpan$width$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/span/ChargeSpan;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/span/ChargeSpan;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/span/ChargeSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/span/ChargeSpan$width$2;->this$0:Lcom/bilibili/app/comment3/ui/span/ChargeSpan;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    .line 2
    invoke-static {}, Lcom/bilibili/app/comment3/ui/span/ChargeSpan;->c()I

    move-result v0

    invoke-static {}, Lcom/bilibili/app/comment3/ui/span/ChargeSpan;->e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/bilibili/app/comment3/ui/span/ChargeSpan;->d()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/span/ChargeSpan$width$2;->this$0:Lcom/bilibili/app/comment3/ui/span/ChargeSpan;

    invoke-static {v1}, Lcom/bilibili/app/comment3/ui/span/ChargeSpan;->i(Lcom/bilibili/app/comment3/ui/span/ChargeSpan;)Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/span/ChargeSpan$width$2;->this$0:Lcom/bilibili/app/comment3/ui/span/ChargeSpan;

    invoke-static {v2}, Lcom/bilibili/app/comment3/ui/span/ChargeSpan;->b(Lcom/bilibili/app/comment3/ui/span/ChargeSpan;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/bilibili/app/comment3/ui/span/ChargeSpan;->g()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/bilibili/app/comment3/ui/span/ChargeSpan;->c()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/span/ChargeSpan$width$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
