.class Lcom/bilibili/lib/homepage/widget/MenuActionView$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/MenuActionView;->startLottieAnimator(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/lib/homepage/widget/MenuActionView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/MenuActionView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$j;->c:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$j;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$j;->c:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$j;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->access$800(Lcom/bilibili/lib/homepage/widget/MenuActionView;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView$j;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
