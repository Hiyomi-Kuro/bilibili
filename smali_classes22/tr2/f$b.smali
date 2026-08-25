.class public Ltr2/f$b;
.super Ltr2/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltr2/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ltr2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltr2/f;-><init>(Ltr2/b$a;Ltr2/f$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ltr2/b;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
