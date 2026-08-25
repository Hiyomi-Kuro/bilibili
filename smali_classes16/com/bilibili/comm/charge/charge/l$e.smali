.class Lcom/bilibili/comm/charge/charge/l$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/comm/charge/charge/l;->V(II)Lcom/bilibili/lib/image2/bean/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/comm/charge/charge/l;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/charge/charge/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/l$e;->c:Lcom/bilibili/comm/charge/charge/l;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/comm/charge/charge/l$e;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/comm/charge/charge/l$e;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/t$a;)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance p1, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/comm/charge/charge/l$e;->a:I

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/comm/charge/charge/l$e;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
