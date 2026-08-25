.class public final synthetic Lr00/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Paint$FontMetricsInt;

.field public final synthetic b:Landroid/graphics/Paint;

.field public final synthetic c:Lr00/e;

.field public final synthetic d:[I

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;Lr00/e;[ILjava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr00/d;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    .line 6
    iput-object p2, p0, Lr00/d;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    iput-object p3, p0, Lr00/d;->c:Lr00/e;

    .line 9
    .line 10
    iput-object p4, p0, Lr00/d;->d:[I

    .line 11
    .line 12
    iput-object p5, p0, Lr00/d;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput p6, p0, Lr00/d;->f:I

    .line 15
    .line 16
    iput p7, p0, Lr00/d;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr00/d;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    iget-object v1, p0, Lr00/d;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v2, p0, Lr00/d;->c:Lr00/e;

    .line 6
    .line 7
    iget-object v3, p0, Lr00/d;->d:[I

    .line 8
    .line 9
    iget-object v4, p0, Lr00/d;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v5, p0, Lr00/d;->f:I

    .line 12
    .line 13
    iget v6, p0, Lr00/d;->g:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lr00/e;->u(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;Lr00/e;[ILjava/lang/CharSequence;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
