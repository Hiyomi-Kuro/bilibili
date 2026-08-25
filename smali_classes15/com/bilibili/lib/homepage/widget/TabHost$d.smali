.class Lcom/bilibili/lib/homepage/widget/TabHost$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/TabHost;->Q(Lcom/opensource/svgaplayer/SVGAImageView;ZILcom/bilibili/lib/homepage/widget/TabHost$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opensource/svgaplayer/SVGAImageView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/lib/homepage/widget/TabHost$i;

.field final synthetic e:Lcom/bilibili/lib/homepage/widget/TabHost;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/TabHost;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;ILcom/bilibili/lib/homepage/widget/TabHost$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$d;->e:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/TabHost$d;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/homepage/widget/TabHost$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/lib/homepage/widget/TabHost$d;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/homepage/widget/TabHost$d;->d:Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/o0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost$d;->e:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->z(Lcom/bilibili/lib/homepage/widget/TabHost;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$d;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/opensource/svgaplayer/e;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/e;-><init>(Lcom/opensource/svgaplayer/o0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$d;->e:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->y(Lcom/bilibili/lib/homepage/widget/TabHost;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/TabHost$d;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/TabHost$d;->c:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$d;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$d;->d:Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/bilibili/lib/homepage/widget/TabHost$i;->p:Z

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost$d;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/bilibili/lib/homepage/widget/TabHost$i;->q:Z

    .line 72
    .line 73
    xor-int/2addr p1, v1

    .line 74
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$d;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost$d;->e:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/TabHost$d;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/bilibili/lib/homepage/widget/TabHost$i;->q:Z

    .line 88
    .line 89
    invoke-static {v0, v2, v1, p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->p(Lcom/bilibili/lib/homepage/widget/TabHost;Lcom/opensource/svgaplayer/SVGAImageView;ZZ)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public onError()V
    .locals 0

    .line 1
    return-void
.end method
