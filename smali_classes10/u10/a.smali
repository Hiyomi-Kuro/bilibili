.class public abstract Lu10/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()[Ljava/lang/String;
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lu10/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu10/a$a;-><init>(Lu10/a;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method
