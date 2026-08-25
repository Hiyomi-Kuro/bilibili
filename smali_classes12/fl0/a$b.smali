.class Lfl0/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/a;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Paint$FontMetricsInt;

.field final synthetic b:Landroid/graphics/Paint;

.field final synthetic c:[I

.field final synthetic d:Ljava/lang/CharSequence;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lfl0/a;


# direct methods
.method constructor <init>(Lfl0/a;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;[ILjava/lang/CharSequence;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfl0/a$b;->g:Lfl0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lfl0/a$b;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    iput-object p3, p0, Lfl0/a$b;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    iput-object p4, p0, Lfl0/a$b;->c:[I

    .line 8
    .line 9
    iput-object p5, p0, Lfl0/a$b;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p6, p0, Lfl0/a$b;->e:I

    .line 12
    .line 13
    iput p7, p0, Lfl0/a$b;->f:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfl0/a$b;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfl0/a$b;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lfl0/a$b;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    iget-object v3, p0, Lfl0/a$b;->g:Lfl0/a;

    .line 16
    .line 17
    iget-object v3, v3, Lfl0/a;->a:Lfl0/a$c;

    .line 18
    .line 19
    iget v4, v3, Lfl0/a$c;->g:I

    .line 20
    .line 21
    sub-int/2addr v2, v4

    .line 22
    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 25
    .line 26
    iget v2, v3, Lfl0/a$c;->i:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lfl0/a$b;->c:[I

    .line 32
    .line 33
    iget-object v1, p0, Lfl0/a$b;->g:Lfl0/a;

    .line 34
    .line 35
    iget-object v2, p0, Lfl0/a$b;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget-object v3, p0, Lfl0/a$b;->d:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget v4, p0, Lfl0/a$b;->e:I

    .line 40
    .line 41
    iget v5, p0, Lfl0/a$b;->f:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4, v5}, Lfl0/a;->l(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    float-to-int v1, v1

    .line 48
    const/4 v2, 0x0

    .line 49
    aput v1, v0, v2

    .line 50
    .line 51
    return-void
.end method
