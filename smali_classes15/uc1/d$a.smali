.class public final Luc1/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc1/d;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/content/Context;Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "uc1/d$a",
        "Lcom/bilibili/lib/image2/bean/t;",
        "Lcom/bilibili/lib/image2/bean/t$a;",
        "param",
        "Landroid/graphics/Point;",
        "a",
        "homepage_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Luc1/d$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Luc1/d$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/t$a;)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance p1, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, p0, Luc1/d$a;->a:I

    .line 4
    .line 5
    iget v1, p0, Luc1/d$a;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
