.class Lju0/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju0/e;->h(Lcom/bilibili/bplus/baseplus/c;JLandroid/widget/RelativeLayout;)V
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
.field final synthetic a:Lcom/bilibili/bplus/baseplus/c;

.field final synthetic b:J

.field final synthetic c:Landroid/widget/RelativeLayout;

.field final synthetic d:Lju0/e;


# direct methods
.method constructor <init>(Lju0/e;Lcom/bilibili/bplus/baseplus/c;JLandroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lju0/e$a;->d:Lju0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lju0/e$a;->a:Lcom/bilibili/bplus/baseplus/c;

    .line 4
    .line 5
    iput-wide p3, p0, Lju0/e$a;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lju0/e$a;->c:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 3
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
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object p1, p0, Lju0/e$a;->d:Lju0/e;

    .line 15
    .line 16
    iget-wide v0, p0, Lju0/e$a;->b:J

    .line 17
    .line 18
    iget-object v2, p0, Lju0/e$a;->c:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lju0/e;->Q(Lju0/e;JLandroid/widget/RelativeLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    iget-object p1, p0, Lju0/e$a;->d:Lju0/e;

    .line 25
    .line 26
    invoke-static {p1}, Lju0/e;->B(Lju0/e;)Lju0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lbv0/i;->a3:I

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lju0/e$a;->d:Lju0/e;

    .line 43
    .line 44
    invoke-static {p1}, Lju0/e;->B(Lju0/e;)Lju0/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lju0/e$a;->a:Lcom/bilibili/bplus/baseplus/c;

    .line 49
    .line 50
    sget v1, Lcom/bilibili/bplus/baseplus/n;->m:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 60
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
    invoke-virtual {p0, p1}, Lju0/e$a;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
