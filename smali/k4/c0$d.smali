.class Lk4/c0$d;
.super Lcom/bilibili/base/BiliContext$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/c0;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk4/c0;


# direct methods
.method constructor <init>(Lk4/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/c0$d;->a:Lk4/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/base/BiliContext$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p3, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lk4/c0$d;->a:Lk4/c0;

    .line 7
    .line 8
    invoke-static {p1}, Lk4/c0;->U(Lk4/c0;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-lez p2, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lk4/c0$d;->a:Lk4/c0;

    .line 17
    .line 18
    invoke-static {p1}, Lk4/c0;->V(Lk4/c0;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
