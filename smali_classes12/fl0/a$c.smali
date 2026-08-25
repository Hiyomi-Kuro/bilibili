.class public Lfl0/a$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lfl0/a$c;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lfl0/a$c;->a:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfl0/a$c;->e:F

    iput p1, p0, Lfl0/a$c;->c:I

    iput p2, p0, Lfl0/a$c;->d:I

    iput p3, p0, Lfl0/a$c;->b:I

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lfl0/a$c;->f:I

    .line 2
    .line 3
    iput p2, p0, Lfl0/a$c;->g:I

    .line 4
    .line 5
    iput p3, p0, Lfl0/a$c;->h:I

    .line 6
    .line 7
    iput p4, p0, Lfl0/a$c;->i:I

    .line 8
    .line 9
    return-void
.end method
