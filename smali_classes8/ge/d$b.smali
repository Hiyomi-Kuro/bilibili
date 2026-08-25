.class Lge/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpe/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lge/d;


# direct methods
.method constructor <init>(Lge/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/d$b;->a:Lge/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public W2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lge/d$b;->a:Lge/d;

    .line 2
    .line 3
    invoke-static {v0}, Lge/d;->f(Lge/d;)Lfe/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lge/d$b;->a:Lge/d;

    .line 10
    .line 11
    invoke-static {v0}, Lge/d;->f(Lge/d;)Lfe/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lfe/c;->W2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
