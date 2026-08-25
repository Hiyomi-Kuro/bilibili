.class public final Lcom/bilibili/pegasus/holders/bannerv8/items/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/holders/bannerv8/items/h;->o(Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/pegasus/holders/bannerv8/items/h$b",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "Lgf3/s;",
        "d",
        "",
        "err",
        "b",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;

.field final synthetic b:Lcom/bilibili/pegasus/holders/bannerv8/items/h;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;Lcom/bilibili/pegasus/holders/bannerv8/items/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/h$b;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/h$b;->b:Lcom/bilibili/pegasus/holders/bannerv8/items/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/h$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/pegasus/holders/bannerv8/items/h;Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/pegasus/holders/bannerv8/items/h$b;->g(Lcom/bilibili/pegasus/holders/bannerv8/items/h;Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/bilibili/pegasus/holders/bannerv8/items/h;Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/holders/bannerv8/items/h;->n(Lcom/bilibili/pegasus/holders/bannerv8/items/h;Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/view/View;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->b(Lcom/bilibili/lib/image2/bean/b0;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/h$b;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    sget v1, Lf22/c;->Z:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/h$b;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    sget v1, Lf22/c;->a0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    sget v1, Lf22/c;->u1:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v2, v1, Lcom/bilibili/magicasakura/widgets/n;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    check-cast v1, Lcom/bilibili/magicasakura/widgets/n;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_1
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/bilibili/magicasakura/widgets/n;->tint()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->tint()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/h$b;->b:Lcom/bilibili/pegasus/holders/bannerv8/items/h;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/h$b;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/h$b;->c:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v5, Lcom/bilibili/pegasus/holders/bannerv8/items/i;

    .line 88
    .line 89
    invoke-direct {v5, v1, v3, v4, p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/i;-><init>(Lcom/bilibili/pegasus/holders/bannerv8/items/h;Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/h$b;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;

    .line 96
    .line 97
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;->L3(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/h$b;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;

    .line 105
    .line 106
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/h$b;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/h$b;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;->I3()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
