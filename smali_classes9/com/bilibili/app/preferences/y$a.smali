.class Lcom/bilibili/app/preferences/y$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyo/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/app/preferences/y;->b(I)I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/app/preferences/y;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public synthetic b(IILandroid/net/NetworkInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyo/c;->a(Lyo/b$d;IILandroid/net/NetworkInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
