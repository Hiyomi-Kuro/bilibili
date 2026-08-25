.class Lrx0/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgm1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx0/d;->i(Lmx0/v;Lcom/bilibili/app/comm/supermenu/share/v2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx0/d;


# direct methods
.method constructor <init>(Lrx0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx0/d$a;->a:Lrx0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgm1/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SINA"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput p2, p1, Lgm1/a;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x3

    .line 14
    iput p2, p1, Lgm1/a;->a:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method
