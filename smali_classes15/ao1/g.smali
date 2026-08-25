.class public Lao1/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzn1/a;


# instance fields
.field private a:Lbo1/b;

.field private b:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lao1/g;->b:Landroid/graphics/Point;

    .line 10
    .line 11
    new-instance v0, Lbo1/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lbo1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lao1/g;->a:Lbo1/b;

    .line 17
    .line 18
    return-void
.end method
