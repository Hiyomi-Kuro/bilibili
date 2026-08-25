.class Lyo/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Z

.field final c:Ljava/lang/String;

.field final d:I


# direct methods
.method constructor <init>(IZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyo/a$a;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lyo/a$a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyo/a$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lyo/a$a;->d:I

    .line 11
    .line 12
    return-void
.end method
