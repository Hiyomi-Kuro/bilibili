.class public Lum1/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public volatile d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lum1/a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lum1/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lum1/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lum1/a;->d:I

    .line 11
    .line 12
    return-void
.end method
